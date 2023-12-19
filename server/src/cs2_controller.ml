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
        let history = Cs2_watch.request_item_history api_key item_hash "steam" "steam" interval |> Cs2_watch.yojson_to_history in
        s
      | _ ->
        Dream.json ~status:`Bad_Request ~headers:[ "Access-Control-Allow-Origin", "*" ] "\"message\":\"bad request\"")

(* Get item hashname and history and call proper function from Cs2_service to make prediction.*)
let item_prediction : Dream.route =
  Dream.get "/item/prediction"
    (fun _request ->
      Dream.json "{\"placeholder\":\"prediction\"}")