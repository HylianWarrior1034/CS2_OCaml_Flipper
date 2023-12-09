open Core
open OUnit2
open Cs2_watch
open Torch
open Prediction

let example_history = "[{\"id\":106913563,"avg": 0.49,"median": 0.49,"price": 0.49,"sold": 1,"ismonthly": false,"createdat": "2023-12-04T00:00:00+00:00","itemid": "4bb07540-6e27-434c-8e31-ebb13b408fcb"},]"

let test_parse items _ =
  (* write test here*)

let test_parse_history _ =
  (*write test here*)

let test_extract _ = 
  let load_model = Sexp.load_sexp "/root/repo/CS2_OCaml_Flipper/weights.scm" |> t_of_sexp in 
  let vs = Var_store.create ~device: (Device.cuda_if_available ()) ~name: "nn" () in 
  let ff1_tensor = Tensor.of_float2 load_model.ff1 in 
  let ff_out_tensor = Tensor.of_float2 load_model.ff_out in 
  let _ = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 10 128 ~w_init: (Copy ff1_tensor)) in
  let _ = (Layer.linear vs ~activation: Layer.Sigmoid ~input_dim: 128 1  ~w_init: (Copy ff_out_tensor)) in 
  let layers = Var_store.all_vars vs in 
  let model = extract layers in  
  assert_equal model load_model

let test_get_data _ = 
  assert_equal ([[0.530000;0.520000;0.550000;0.540000;0.530000;0.540000;0.530000;0.480000;0.560000;0.560000]; 
  [0.430000;0.450000;0.540000;0.420000;0.480000;0.530000;0.480000;0.430000;0.470000;0.480000]], 
  [1.0; 1.0]) @@ get_data "/root/repo/CS2_OCaml_Flipper/test.csv"

let ml_model_tests = "ML Model Function Tests" >: test_list [
  "extract" >:: test_extract;
  "get_data" >:: test_get_data;
]

let series = "CS2 Flipper Tests" >::: [
  ml_model_tests;
]

let () =
  run_test_tt_main series