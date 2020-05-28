open Core_kernel
open Helpers

(** Analyzes a CFG. Returns the final state after computing the transfer of the entire function *)
let analyze
    (cfg : Cfg.t) (* The CFG to analyze *)
    (args : Value.t list) (* The arguments *) (* TODO: always p0, p1, etc? If so, can be initialized here instead of taken as argument *)
    (globals : Globals.t) (* The initial value for globals *) (* TODO: same todo, maybe nglobals is sufficient *)
    (memory : Memory.t) (* The memory *) (* TODO: again, memory can be initialized here *)
    (summaries : Summary.t IntMap.t) (* The current summaries *)
    (module_ : Wasm_module.t) : (* The overall module, needed to access types, tables, etc. *)
  (Transfer.result * Transfer.result) IntMap.t (* Returns a mapping from block ids to their in and out values *)
  =
  let bottom = Transfer.Uninitialized in
  assert (List.length args = List.length cfg.arg_types); (* Given number of arguments should match the in arity of the function *)
  let init = Domain.init args cfg.local_types globals memory in
  let data = ref (IntMap.of_alist_exn (List.map (IntMap.keys cfg.basic_blocks)
                                         ~f:(fun idx ->
                                             (idx, (bottom, bottom))))) in
  let rec fixpoint (worklist : IntSet.t) (iteration : int) : unit =
    if IntSet.is_empty worklist then
      () (* No more elements to consider. We can stop here *)
    else
      let block_idx = IntSet.min_elt_exn worklist in

      (* The block to analyze *)
      let block = Cfg.find_block_exn cfg block_idx in
      let predecessors = Cfg.predecessors cfg block_idx in
      (* in_state is the join of all the the out_state of the predecessors.
         Special case: if the out_state of a predecessor is not a simple one, that means we are the target of a break.
         If this is the case, we pick the right branch, according to the edge data *)
      let pred_states = (List.map predecessors ~f:(fun (idx, d) -> (snd (IntMap.find_exn !data idx)), d)) in
      let in_state = match (List.fold_left pred_states ~init:bottom ~f:(fun acc res ->
          Transfer.join_result acc (match res with
              | (Branch (t, _), Some true) -> Simple t
              | (Branch (_, f), Some false) -> Simple f
              | (Branch _, None) -> failwith "should not happen"
              | (s, _) -> s)))
        with
        | Simple r -> r
        | Uninitialized -> init
        | _ -> failwith "should not happen" in
      (* We analyze it *)
      let out_state = Transfer.transfer block in_state summaries module_ cfg in
      (* Has out state changed? *)
      let previous_out_state = snd (IntMap.find_exn !data block_idx) in
      match previous_out_state with
      | st when Transfer.compare_result out_state st = 0 ->
        (* Didn't change, we can safely ignore the successors *)
        (* TODO: make sure that this is true. If not, maybe we just have to put all blocks on the worklist for the first iteration(s) *)
        fixpoint (IntSet.remove worklist block_idx) (iteration+1)
      | _ ->
        (* Update the out state in the analysis results, joining it with the previous one *)
        let new_out_state = Transfer.join_result out_state previous_out_state in
        data := IntMap.set !data ~key:block_idx ~data:(Simple in_state, new_out_state);
        (* And recurse by adding all successors *)
        let successors = Cfg.successors cfg block_idx in
        fixpoint (IntSet.union (IntSet.remove worklist block_idx) (IntSet.of_list successors)) (iteration+1)
  in
  fixpoint (IntSet.singleton cfg.entry_block) 1;
  !data

(* Extract the out state from intra-procedural results *)
let out_state (cfg : Cfg.t) (results : (Transfer.result * Transfer.result) IntMap.t) : Domain.state =
    match snd (IntMap.find_exn results cfg.exit_block) with
  | Simple s -> s
  | _ -> failwith "Multiple exits for function?"
