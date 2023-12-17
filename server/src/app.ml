[@@@warning "-27"]

let welcome : Dream.route =
  Dream.get "/"
    (fun request ->
      Dream.json "{\"name\":\"john\"}")
      
let () =
  Dream.run
  @@ Dream.router [
    welcome;
    Cs2_controller.item_data;
    Cs2_controller.item_history;
    Cs2_controller.item_prediction;
  ]