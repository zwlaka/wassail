open Core_kernel

module I = struct
  type t = int
  [@@deriving sexp, compare, yojson]
end

module IntSet = Set.Make(I)

module ValueListIntMap = struct
  module IntMap = Map.Make(I)

  type t = Value.t list IntMap.t
  [@@deriving sexp, compare]
  let to_yojson (m : t) = IntMap.to_alist m
                    |> [%to_yojson: (int * Value.t list) list]
  let of_yojson json = match [%of_yojson: (int * Value.t list) list] json with
    | Ok a -> begin match IntMap.of_alist a with
        | `Duplicate_key n -> Error (Printf.sprintf "ValueListIntMap.of_yojson: duplicate key %d" n)
        | `Ok v -> Ok v
      end
    | Error err -> Error err
end

module IntMap = Map.Make(I)

module IPair = struct
  type t = (int * int)
  [@@deriving sexp, compare, yojson]
end

module IntPairSet = Set.Make(IPair)
