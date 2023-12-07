[@@@ocaml.warning "-33"]
[@@@ocaml.warning "-27"]
[@@@ocaml.warning "-26"]
[@@@ocaml.warning "-32"]

open Torch
open Core
open Csv

(* type t = {ff1 : float array array; ff2: float array array; ff3: float array array; ff_out: float array array} [@@deriving sexp] *)
type t = {ff1 : float array array; ff_out: float array array} [@@deriving sexp]

let get_data (filename : string) : (float list list * float list) =
  let csv = Csv.load filename in
  let csv2 = Csv.to_array csv in
  (* Stdio.printf "%s\n" ([%sexp_of: string array array] csv2 |> Sexp.to_string_hum); *)
  let list1 = Array.to_list @@ Array.map ~f: (fun x -> Array.to_list x) csv2 in
  let extract (l : string list) : (float * float * float * float * float * float * float * float * float * float * float) =
    (float_of_string @@ List.nth_exn l 0, float_of_string @@ List.nth_exn l 1, float_of_string @@ List.nth_exn l 2, 
    float_of_string @@ List.nth_exn l 3, float_of_string @@ List.nth_exn l 4, float_of_string @@ List.nth_exn l 5, 
    float_of_string @@ List.nth_exn l 6, float_of_string @@ List.nth_exn l 7, float_of_string @@ List.nth_exn l 8, 
    float_of_string @@ List.nth_exn l 9, float_of_string @@ List.nth_exn l 10) in
  let rec convert (l : string list list) (input : float list list) (output : float list) : (float list list * float list)  = 
    match l with 
    | [] -> (List.tl_exn input, output)
    | x :: xs -> let one, two, three, four, five, six, seven, eight, nine, ten, key = extract x in 
      convert xs (input @ [[one; two; three; four; five; six; seven; eight; nine; ten]]) (output @ [key]) in 
  convert list1 [[]] [] 

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

let eval (net : Tensor.t -> Tensor.t) (data : (Tensor.t * Tensor.t)) : float = 
  let test_data, test_label = data in 
  let prediction = Array.to_list @@ Tensor.to_float1_exn @@ Tensor.squeeze_last @@ net test_data in 
  let label = Array.to_list @@ Tensor.to_float1_exn test_label in
  let length = List.length prediction in 
  let rec helper (output : float list) (label : float list) (count : int) : int = 
    match output with 
    | [] -> count 
    | x :: xs -> if int_of_float @@ (round ~dir: `Nearest x) = int_of_float @@ List.hd_exn label 
      then helper xs (List.tl_exn label) (count + 1) 
      else helper xs (List.tl_exn label) count
    in 
  (100. *. float_of_int (helper prediction label 0) /. float_of_int length)


let extract_with_grad (layers : (string * Tensor.t) list) : t = 
  let rec helper (ls : (string * Tensor.t) list) (l : float array array list) (grads : string) : float array array list = 
    match ls with 
    | [] ->  
      let oc = Out_channel.create "grads.scm" in Printf.fprintf oc "%s\n" grads; 
      l 
    | (x1, x2) :: xs -> 
      try
        (* if (String.("128, 10" = Tensor.shape_str x2)) then Stdio.printf "here\n"; Tensor.backward x2; *)
        (* Stdio.printf "%s\n" ([%sexp_of: float array array] (Tensor.to_float2_exn @@ Tensor.grad x2) |> Sexp.to_string_hum); *)
        Stdio.printf "%s\n" (Tensor.shape_str x2);
        helper xs ((Tensor.to_float2_exn x2) :: l) (grads ^ ([%sexp_of: float array array] (Tensor.to_float2_exn @@ Tensor.grad x2) |> Sexp.to_string_hum) ^ "\n") with _ -> helper xs l grads

  in 
  let layers_list = helper layers [(List.to_array [(List.to_array [])])] "" in
  (* {ff1=List.nth_exn layers_list 1; ff2=List.nth_exn layers_list 0; ff3=List.nth_exn layers_list 2; ff_out=List.nth_exn layers_list 3} *)
  {ff1=List.nth_exn layers_list 1; ff_out=List.nth_exn layers_list 0}

let extract(layers : (string * Tensor.t) list) : t = 
  let rec helper (ls : (string * Tensor.t) list) (l : float array array list) : float array array list = 
    match ls with 
    | [] ->  
      (* let oc = Out_channel.create "grads.scm" in Printf.fprintf oc "%s\n" grads;  *)
      l 
    | (x1, x2) :: xs -> 
      try
        (* if (String.("128, 10" = Tensor.shape_str x2)) then Stdio.printf "here\n"; Tensor.backward x2; *)
        (* Stdio.printf "%s\n" ([%sexp_of: float array array] (Tensor.to_float2_exn @@ Tensor.grad x2) |> Sexp.to_string_hum); *)
        Stdio.printf "%s\n" (Tensor.shape_str x2);
        helper xs ((Tensor.to_float2_exn x2) :: l) with _ -> helper xs l 

  in 
  let layers_list = helper layers [(List.to_array [(List.to_array [])])] in
  (* {ff1=List.nth_exn layers_list 1; ff2=List.nth_exn layers_list 0; ff3=List.nth_exn layers_list 2; ff_out=List.nth_exn layers_list 3} *)
  {ff1=List.nth_exn layers_list 1; ff_out=List.nth_exn layers_list 0}

let train_and_save () =
  let vs = Var_store.create ~frozen: false ~device: (Device.cuda_if_available ()) ~name: "nn" () in 
  let ff1 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 10 128 ~w_init: Zeros) in
  (* let ff2 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 128 300 ~w_init: Zeros) in
  let ff3 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 300 100 ~w_init: Zeros) in *)
  let ff_out = (Layer.linear vs ~activation: Layer.Sigmoid ~input_dim: 128 1 ~w_init: Zeros) in
  (* let net data = Layer.forward ff1 data |> Layer.forward ff2 |> Layer.forward ff3 |> Layer.forward ff_out in  *)
  let net data = Layer.forward ff1 data |> Layer.forward ff_out in 
  let file = "/home/ceash1034/FPSE/CS2_OCaml_Flipper/even_dataset.csv" in
  let optimizer = Optimizer.sgd ~learning_rate: 0.001 ~momentum: 0.9 vs in 
  let record = load file in
  let {Dataset_helper.train_images; train_labels; test_images; test_labels} = record in
  (* Stdio.printf "%s\n" (Tensor.shape_str (net train_images));
  Stdio.printf "%s\n" (Tensor.shape_str train_labels); *)
  for index = 1 to 200 do
    (* Compute the binary cross-entropy loss. *)
    for iter = 0 to 18 do
      let train_shuffle = Dataset_helper.shuffle record in 
      let batch_data, batch_label = Dataset_helper.train_batch ~device: (Device.cuda_if_available ()) train_shuffle ~batch_size: 6 ~batch_idx: iter in
      let {Dataset_helper.train_images; train_labels; test_images; test_labels} = train_shuffle in
      (* Stdio.printf "%s\n" (Tensor.shape_str @@ Tensor.squeeze_last @@ net batch_data);
      Stdio.printf "%s\n" (Tensor.shape_str batch_label); *)
      (* Stdio.printf "%s\n" ([%sexp_of: float array array] (Tensor.to_float2_exn (net batch_data)) |> Sexp.to_string_hum); *)
      let loss =
        (* Tensor.cross_entropy_for_logits (net train_images) ~targets:train_labels *)
        Tensor.binary_cross_entropy (net batch_data) ~target:batch_label ~reduction: Torch_core.Reduction.Elementwise_mean ~weight:None
      in
      Optimizer.zero_grad optimizer;
      Tensor.backward loss;
      Optimizer.step optimizer;
      if (iter = 0)
        then (
        (* Compute the validation error. *)
        let test_accuracy =
          Dataset_helper.batch_accuracy record `test ~batch_size:6 ~predict:net
        in 
        Stdio.printf
          "%d Loss: %f Train Accuracy: %.2f%% Test Accuracy: %.2f%%\n"
          index
          (Tensor.float_value loss)
          (eval net (record.train_images, record.train_labels))
          (eval net (record.test_images, record.test_labels)));
        Stdlib.Gc.full_major ()
      done;
    done;
  let layers = Var_store.all_vars vs in 
  let model = extract layers in 
  let oc = Out_channel.create "weights.scm" in
  Printf.fprintf oc "%s\n" ([%sexp_of : t] model |> Sexp.to_string_hum);
  (* Stdio.printf "%s\n" ([%sexp_of : t] model |> Sexp.to_string_hum); *)
  Stdio.printf "%f\n" (Tensor.to_float0_exn (net (Tensor.of_float1 @@ List.to_array [191.09;207.66;183.11;210.79;222.13;271.5;296.52;290.78;349.91;260.41])))

let predict (input : float list) : unit =
  let load_model = Sexp.load_sexp "/home/ceash1034/FPSE/CS2_OCaml_Flipper/weights.scm" |> t_of_sexp in  
  let vs = Var_store.create ~device: (Device.cuda_if_available ()) ~name: "nn" () in 
  let ff1_tensor = Tensor.of_float2 load_model.ff1 in 
  let ff_out_tensor = Tensor.of_float2 load_model.ff_out in 
  let ff1 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 10 128 ~w_init: (Copy ff1_tensor)) in
  (* let ff2 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 128 300 ~w_init: (Copy ff2_tensor)) in *)
  (* let ff3 = (Layer.linear vs ~activation: Layer.Relu ~input_dim: 300 100  ~w_init: (Copy ff3_tensor)) in *)
  let ff_out = (Layer.linear vs ~activation: Layer.Sigmoid ~input_dim: 128 1  ~w_init: (Copy ff_out_tensor)) in 
  (* let net data = Layer.forward ff1 data |> Layer.forward ff2 |> Layer.forward ff3 |> Layer.forward ff_out in  *)
  let net data = Layer.forward ff1 data |> Layer.forward ff_out in 
  let layers = Var_store.all_vars vs in 
  let model = extract layers in 
  let oc = Out_channel.create "weights2.scm" in
  Printf.fprintf oc "%s\n" ([%sexp_of : t] model |> Sexp.to_string_hum);
  let input_list = [input; input; input; input; input; input; input; input; input; input] in
  let output = Tensor.to_float1_exn @@ Tensor.squeeze_last (net (Tensor.of_float2 @@ List.to_array @@ List.map ~f: (fun x -> List.to_array x) input_list)) in 
  Stdio.printf "%f\n" (Array.fold ~init:0. ~f: (fun acc elt -> acc +. elt /. 10.) output)

let () =
  let _, arg_list = List.split_n (Sys.get_argv () |> Array.to_list) 1 in
  match List.nth_exn arg_list 0 with
  | "train" ->   train_and_save ()
  | "predict" -> let input = [0.07;0.07;0.07;0.07;0.07;0.07;0.09;0.09;0.09;0.1] in predict input 
  | _ -> failwith "Invalid arg"
