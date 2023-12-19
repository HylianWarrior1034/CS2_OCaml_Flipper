open Torch 

type t = {ff1 : float array array; ff_out: float array array} [@@deriving sexp]

val get_data : string -> (float list list * float list)

val load : string -> Dataset_helper.t

val eval : (Tensor.t -> Tensor.t) -> (Tensor.t * Tensor.t) -> float 

val extract_with_grad : (string * Tensor.t) list -> t 

val extract : (string * Tensor.t) list -> t

val train_and_save : unit -> unit 

val predict : float list -> unit
