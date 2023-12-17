(* Get item hashname and retreive general information about the item.*)
let item_data : Dream.route =
  Dream.get "/item/data"
    (fun _request ->
      Dream.json "{\"placeholder\":\"data\"}")

(* Get item hashname and retreive last ten purchase prices of the item.*)
let item_history : Dream.route =
  Dream.get "/item/history"
    (fun _request ->
      Dream.json "{\"placeholder\":\"history\"}")

(* Get item hashname and history and call proper function from Cs2_service to make prediction.*)
let item_prediction : Dream.route =
  Dream.get "/item/prediction"
    (fun _request ->
      Dream.json "{\"placeholder\":\"prediction\"}")