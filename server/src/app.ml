[@@@warning "-27"]
let welcome : Dream.route =
  Dream.get "/"
    (fun request ->
      Dream.json 
      ~status: (Dream.int_to_status 200)
      ~headers:["Access-Control-Allow-Origin", "*"]
      "{\"data\": {\"name\":\"john\"}, \"code\": 200}")

let () =
Dream.run

  @@ Dream.router [
    welcome;
    Cs2_controller.item_data;
    Cs2_controller.item_history;
    Cs2_controller.item_prediction;
  ]