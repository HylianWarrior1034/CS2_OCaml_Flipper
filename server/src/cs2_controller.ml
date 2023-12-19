(* Get item hashname and retreive general information about the item.*)
let item_data : Dream.route =
  Dream.get "/item/data"
    (fun request ->
      match Dream.all_queries request with
      | [ ("api_key", api_key); ("item_hash", item_hash) ] ->
        Cs2_service.item_data api_key item_hash
      | _ ->
        Dream.json ~status:`Bad_Request ~headers:[ "Access-Control-Allow-Origin", "*" ] "\"message\":\"bad request\"")

(* Get item hashname and retreive last ten purchase prices of the item.*)
let item_history : Dream.route =
  Dream.get "/item/history"
    (fun request ->
      match Dream.all_queries request with
      | [ ("api_key", api_key); ("item_hash", item_hash); ("interval", interval) ] ->
        Cs2_service.item_history api_key item_hash interval
      | _ ->
        Dream.json ~status:`Bad_Request ~headers:[ "Access-Control-Allow-Origin", "*" ] "\"message\":\"bad request\"")

(* Get item hashname and history and call proper function from Cs2_service to make prediction.*)
let item_prediction : Dream.route =
  Dream.get "/item/prediction"
    (fun request ->
      match Dream.all_queries request with
      | [ ("data1", data1); ("data2", data2); ("data3", data3); ("data4", data4); ("data5", data5); ("data6", data6); ("data7", data7); ("data8", data8); ("data9", data9); ("data10", data10); ] ->
        let prices = List.map (fun str -> float_of_string str) [data1; data2; data3; data4; data5; data6; data7; data8; data9; data10] in
        let prediction = Prediction.predict prices in
        Dream.json
        (
          Printf.sprintf
          "{\"prediction\":\"%f\"}"
          prediction
        )
      | _ ->
        Dream.json ~status:`Bad_Request ~headers:[ "Access-Control-Allow-Origin", "*" ] "\"message\":\"bad request\"")