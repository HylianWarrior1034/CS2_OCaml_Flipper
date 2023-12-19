let item_data (api_key : string) (item_hash : string) : Dream.response Lwt.t =
  let item = Cs2_watch.request_item api_key item_hash |> Cs2_watch.yojson_to_steam_item in
        Dream.json
        (
          Printf.sprintf
          "{\"hash_name\":\"%s\",\"group\":\"%s\",\"type\":\"%s\",\"id\":\"%s\",\"group\":\"%f\"}"
          item.itemName
          item.itemGroup
          item.itemType
          item.itemId
          item.lowestSellPrice
        )

let item_history (api_key : string) (item_hash : string) (interval : string) : Dream.response Lwt.t =
  let history = Cs2_watch.request_item_history api_key item_hash "steam" "steam" interval |> Cs2_watch.yojson_to_history in
  let all_prices = List.fold ~f:(fun prices curr_price -> Printf.sprintf "%s" prices) 

let item_prediction (_api_key : string) (_item_hash : string) : Dream.response Lwt.t =
  Dream.json "{\"placeholder\":\"data\"}"