open Core_kernel
open Helpers

type t = {
  args : Spec_inference.var list;
  globals : Spec_inference.var list; (** globals after the function execution *)
  ret : Spec_inference.var option;
  state : Taint_domain.t;
  (* TODO: memory *)
}

type state = Taint_domain.t

let to_string (s : t) : string = Taint_domain.to_string s.state

let bottom (cfg : Cfg.t) (_vars : Spec_inference.var list) : t =
  let globals = List.mapi cfg.global_types ~f:(fun i _ -> Spec_inference.Var i) in
  let args = List.mapi cfg.arg_types ~f:(fun i _ -> Spec_inference.Local i) in
  let ret = (match cfg.return_types with
      | [] -> None
      | _ :: [] -> Some (Spec_inference.Var (List.length globals))
      | _ -> failwith "more than one return value") in
  { globals; args; ret;
    state = Taint_domain.bottom }

let top (cfg : Cfg.t) (_vars : Spec_inference.var list) : t =
  let globals = List.mapi cfg.global_types ~f:(fun i _ -> Spec_inference.Var i) in
  let args = List.mapi cfg.arg_types ~f:(fun i _ -> Spec_inference.Local i) in
  let ret = (match cfg.return_types with
      | [] -> None
      | _ :: [] -> Some (Spec_inference.Var (List.length globals))
      | _ -> failwith "more than one return value") in
  { globals; args; ret;
    state = Taint_domain.top globals ret }

let of_import (_idx : int) (name : string) (nglobals : int) (args : Type.t list) (ret : Type.t list) : t =
  let globals = List.init nglobals ~f:(fun i -> Spec_inference.Var i) in
  let args = List.mapi args ~f:(fun i _ -> Spec_inference.Local i) in
  let ret = match ret with
    | [] -> None
    | _ :: [] -> Some (Spec_inference.Var (nglobals+1))
    | _ -> failwith "more than one return value" in
  { globals; args; ret;
    state = match name with
      | "fd_write" | "proc_exit" ->
        Taint_domain.bottom
      | _ ->
        Logging.info (Printf.sprintf "Imported function is not modelled: %s" name);
        Taint_domain.top globals ret }

let initial_summaries (cfgs : Cfg.t IntMap.t) (module_ : Wasm_module.t) (typ : [`Bottom | `Top]) : t IntMap.t =
  List.fold_left module_.imported_funcs
    ~init:(IntMap.map cfgs ~f:(fun cfg ->
        (match typ with
         | `Bottom -> bottom
         | `Top -> top) cfg []))
    ~f:(fun summaries (idx, name, (args, ret)) ->
        IntMap.set summaries ~key:idx ~data:(of_import idx name module_.nglobals args ret))

let make (cfg : Cfg.t) (state : Taint_domain.t)
    (ret : Spec_inference.var option) (globals_post : Spec_inference.var list)
  : t =
  { globals = globals_post;
    args = List.init (List.length cfg.arg_types) ~f:(fun i -> Spec_inference.Local i);
    ret = ret;
    state = Taint_domain.restrict state (globals_post @ (Option.to_list ret)) }

let apply (summary : t) (state : Taint_domain.t) (args : Spec_inference.var list) (globals : Spec_inference.var list) (ret : Spec_inference.var option) : Taint_domain.t =
  (* To apply a summary, we first rename the return value and the globals:
     if summary.state is for example [v0 : l0][v1: l1] where v0 is the return value and v1 is a global,
     and the variable for the return value (ret) and global (globals) are x0 and x1, then we obtain:
     [x0: l0][x1: l1]
    *)
  let with_ret = match summary.ret, ret with
    | Some r, Some r' -> Taint_domain.rename_key summary.state r r'
    | None, None -> summary.state
    | _ -> failwith "incompatible return value for summary"
  in
  let with_globals = List.fold_left (List.map2_exn summary.globals globals ~f:(fun x y -> (x, y)))
      ~init:with_ret
      ~f:(fun acc (g, g') -> Taint_domain.rename_key acc g g') in
  (* Then we update the argument values.
     If the arguments are a0 and a1, then we replace l0 by state[a0] and l1 by state[a1] *)
  let with_args = List.fold_left (List.map2_exn summary.args args ~f:(fun x y -> (x, y)))
      ~init:with_globals
      ~f:(fun acc (a, a') -> Taint_domain.replace_taint acc a (Taint_domain.get_taint state a')) in
  with_args
  
