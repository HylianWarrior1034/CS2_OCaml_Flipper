open Core
open OUnit2
open Cs2_watch
open Torch
open Prediction

let example_items = "[{\"id\":\"44e89137-6d16-4095-bc86-3e76cde3ab3f\",\"markethashname\":\"\\u2605 Hand Wraps | Constrictor (Battle-Scarred)\",\"marketname\":\"\\u2605 Hand Wraps | Constrictor (Battle-Scarred)\",\"slug\":\"hand-wraps-constrictor-battle-scarred\",\"color\":\"eb4b4b\",\"bordercolor\":\"8650ac\",\"pricelatest\":67.76,\"pricelatestsell\":65,\"priceupdatedat\":\"2023-12-04 00:44:14\",\"pricereal\":45.5,\"pricerealcreatedat\":\"2023-12-04 01:45:00\",\"winlosspercentage\":\"32.85\",\"pricemedian\":69.4,\"priceavg\":68.94,\"pricemin\":51.38,\"pricemax\":80.37,\"pricesafe\":65.05,\"pricesafe24h\":62.12,\"pricesafe7d\":62.12,\"pricesafe30d\":67.08,\"pricesafe90d\":69.26,\"unstable\":1,\"unstablereason\":\"LOW_SALES_WEEK\",\"offervolume\":23,\"sold24h\":5,\"sold7d\":41,\"sold30d\":211,\"sold90d\":867,\"wear\":\"bs\",\"itemgroup\":\"gloves\",\"itemtype\":\"hand wraps\",\"itemname\":\"constrictor\",\"rarity\":\"extraordinary\",\"quality\":\"unusual\",\"isstattrack\":0,\"isstar\":1,\"markettradablerestriction\":7,\"updatedat\":\"2023-12-04 01:45:53\",\"itemimage\":\"https:\\/\\/steamcommunity-a.akamaihd.net\\/economy\\/image\\/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DfVlxgLQFFibKkJQN3wfLYYgJK7dKyg5KKh8j4NrrFnm5D8fpihOjK8J_-gVqLpAE9PT6mS97AI0B3DgSBuAbr37_r0Z7tvZqdz3FmuSMms37Znhe01REfPbdqhvbNG1qeA6EbSKWDVHPO8Mcknz4_Kg0\"}]"

let example_history = "[{\"id\":106913563,\"avg\":0.49,\"median\":0.49,\"price\":0.49,\"sold\":1,\"ismonthly\":false,\"createdat\":\"2023-12-04T00:00:00+00:00\",\"itemid\":\"4bb07540-6e27-434c-8e31-ebb13b408fcb\"},{\"id\":106913562,\"avg\":0.52,\"median\":0.52,\"price\":0.5,\"sold\":4,\"ismonthly\":false,\"createdat\":\"2023-12-03T00:00:00+00:00\",\"itemid\":\"4bb07540-6e27-434c-8e31-ebb13b408fcb\"},]"

let test_parse_items _ =
  let items_objects = parse_history example_items in
  assert_equal  items_objects
  [
    "{\"id\":\"44e89137-6d16-4095-bc86-3e76cde3ab3f\",\"markethashname\":\"\\u2605 Hand Wraps | Constrictor (Battle-Scarred)\",\"marketname\":\"\\u2605 Hand Wraps | Constrictor (Battle-Scarred)\",\"slug\":\"hand-wraps-constrictor-battle-scarred\",\"color\":\"eb4b4b\",\"bordercolor\":\"8650ac\",\"pricelatest\":67.76,\"pricelatestsell\":65,\"priceupdatedat\":\"2023-12-04 00:44:14\",\"pricereal\":45.5,\"pricerealcreatedat\":\"2023-12-04 01:45:00\",\"winlosspercentage\":\"32.85\",\"pricemedian\":69.4,\"priceavg\":68.94,\"pricemin\":51.38,\"pricemax\":80.37,\"pricesafe\":65.05,\"pricesafe24h\":62.12,\"pricesafe7d\":62.12,\"pricesafe30d\":67.08,\"pricesafe90d\":69.26,\"unstable\":1,\"unstablereason\":\"LOW_SALES_WEEK\",\"offervolume\":23,\"sold24h\":5,\"sold7d\":41,\"sold30d\":211,\"sold90d\":867,\"wear\":\"bs\",\"itemgroup\":\"gloves\",\"itemtype\":\"hand wraps\",\"itemname\":\"constrictor\",\"rarity\":\"extraordinary\",\"quality\":\"unusual\",\"isstattrack\":0,\"isstar\":1,\"markettradablerestriction\":7,\"updatedat\":\"2023-12-04 01:45:53\",\"itemimage\":\"https:\\/\\/steamcommunity-a.akamaihd.net\\/economy\\/image\\/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DfVlxgLQFFibKkJQN3wfLYYgJK7dKyg5KKh8j4NrrFnm5D8fpihOjK8J_-gVqLpAE9PT6mS97AI0B3DgSBuAbr37_r0Z7tvZqdz3FmuSMms37Znhe01REfPbdqhvbNG1qeA6EbSKWDVHPO8Mcknz4_Kg0\"}"
  ]

let test_parse_history _ =
  let history_objects = parse_history example_history in
  assert_equal  history_objects
  [
    "{\"id\":106913563,\"avg\":0.49,\"median\":0.49,\"price\":0.49,\"sold\":1,\"ismonthly\":false,\"createdat\":\"2023-12-04T00:00:00+00:00\",\"itemid\":\"4bb07540-6e27-434c-8e31-ebb13b408fcb\"}";
    "{\"id\":106913562,\"avg\":0.52,\"median\":0.52,\"price\":0.5,\"sold\":4,\"ismonthly\":false,\"createdat\":\"2023-12-03T00:00:00+00:00\",\"itemid\":\"4bb07540-6e27-434c-8e31-ebb13b408fcb\"}"
  ]

let cs2_watch_tests = "CS2 Watcher Tests" >: test_list [
  "parse_items" >:: test_parse_items;
  "parse_history" >:: test_parse_history;
]

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
  "extract"  >:: test_extract;
  "get_data" >:: test_get_data;
]

let series = "CS2 Flipper Tests" >::: [
  cs2_watch_tests;
  ml_model_tests;
]

let () =
  run_test_tt_main series