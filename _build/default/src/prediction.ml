[@@@ocaml.warning "-33"]
[@@@ocaml.warning "-27"]
[@@@ocaml.warning "-26"]
[@@@ocaml.warning "-32"]

open Torch
open Core
open Cs2_watch

let () =
  (* let model = Module.load "model.pt" in  *)
  Stdio.printf "cuda available: %b\n%!" (Cuda.is_available ());
  Stdio.printf "cudnn available: %b\n%!" (Cuda.cudnn_is_available ());
  let t = Tensor.(f 41. + f 1.) in
  Tensor.print t
;;