[@@@ocaml.warning "-33"]
[@@@ocaml.warning "-27"]
[@@@ocaml.warning "-26"]
[@@@ocaml.warning "-32"]

open Torch
open Core
open Csv

let get_data (filename : string) : (float list list * float list) =
  let csv = Csv.load filename in
  let csv2 = Csv.to_array csv in
  let list1 = Array.to_list @@ Array.map ~f: (fun x -> Array.to_list x) csv2 in
  let extract (l : string list) : (float * float * float * float * float * float * float * float * float * float * float) =
    (float_of_string @@ List.nth_exn l 0, float_of_string @@ List.nth_exn l 1, float_of_string @@ List.nth_exn l 2, 
    float_of_string @@ List.nth_exn l 3, float_of_string @@ List.nth_exn l 4, float_of_string @@ List.nth_exn l 5, 
    float_of_string @@ List.nth_exn l 6, float_of_string @@ List.nth_exn l 7, float_of_string @@ List.nth_exn l 8, 
    float_of_string @@ List.nth_exn l 9, float_of_string @@ List.nth_exn l 10) in
  let rec convert (l : string list list) (input : float list list) (output : float list) : (float list list * float list)  = 
    match l with 
    | [] -> (input, output)
    | x :: xs -> let one, two, three, four, five, six, seven, eight, nine, ten, key = extract x in 
      convert xs (input @ [[one; two; three; four; five; six; seven; eight; nine; ten]]) (output @ [key]) in 
  convert list1 [[]] [] 

let create () =
  let vs = Var_store.create ~device: (Device.cuda_if_available ()) ~name: "nn" () in 
  let ff1 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 10 128) in
  let ff2 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 128 300) in
  let ff3 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 300 200) in
  let ff4 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 200 100) in
  let ff_out = (Layer.linear vs ~activation: Layer.Sigmoid ~input_dim: 100 1) in
  let sequential = Layer.sequential [ff1; ff2; ff3; ff4; ff_out] in 
  let forward data = Layer.forward sequential data in 
  forward

let load filename : Dataset_helper.t = 
  let input, output = get_data filename in 
  let train_input1, test_input1 = List.split_n input (4 * List.length input / 5) in 
  let train_output1, test_output1 = List.split_n output (4 * List.length output / 5) in 
  let train_input = List.to_array (List.map ~f: (fun x -> List.to_array x) train_input1) in 
  let test_input = List.to_array (List.map ~f: (fun x -> List.to_array x) test_input1) in 
  let train_output = List.to_array train_output1 in 
  let test_output = List.to_array test_output1 in 
  {Dataset_helper.train_images=Tensor.of_float2 train_input; Dataset_helper.train_labels=Tensor.of_float1 train_output;
  Dataset_helper.test_images=Tensor.of_float2 test_input; Dataset_helper.test_labels=Tensor.of_float1 test_output}


let train net filename = 
  let vs = Var_store.create ~device: (Device.cuda_if_available ()) ~name: "optimizer" () in 
  let optimizer = Optimizer.sgd ~learning_rate:0.001 ~momentum:0.9 vs in 
  let record = load filename in
  let {Dataset_helper.train_images; train_labels; test_images; test_labels} = record in
  for index = 1 to 500 do
    (* Compute the cross-entropy loss. *)
    let loss =
      Tensor.binary_cross_entropy (net train_images) ~target:train_labels ~reduction: Torch_core.Reduction.None ~weight: None
    in
    Optimizer.backward_step optimizer ~loss;
    if index % 50 = 0
    then (
      (* Compute the validation error. *)
      let test_accuracy =
        Dataset_helper.batch_accuracy record `test ~batch_size:6 ~predict: net
      in 
      Stdio.printf
        "%d %f %.2f%%\n%!"
        index
        (Tensor.float_value loss)
        (100. *. test_accuracy))
    done;;

let () =

  let net = create () in 
  let file = "" in
  train net file
  (* let filename = "match_predictor.pt" in
  let model_parameters = Net2.parameters net in
  let tensors_to_save = Tensor.to_save_tensors parameters in
  Torch.Serialize.save_tensors tensors_to_save filename *)