let item_data (api_key : string) (item_hash : string) : Dream.response Lwt.t =
  let%lwt item_yojson = Cs2_watch.request_item api_key item_hash in
  let _ = Stdio.print_endline (Yojson.Basic.pretty_to_string item_yojson) in
  let item = Cs2_watch.yojson_to_steam_item item_yojson in
  Dream.json       ~status: (Dream.int_to_status 200)



  ~headers:["Access-Control-Allow-Origin", "*"]
  (
    Printf.sprintf
    "{\"data\":{\"hash_name\":\"%s\",\"group\":\"%s\",\"type\":\"%s\",\"id\":\"%s\",\"group\":\"%f\"},\"code\":200}"
    item.itemName
    item.itemGroup
    item.itemType
    item.itemId
    item.lowestSellPrice
  ) 

let item_history (api_key : string) (item_hash : string) (interval : string) : Dream.response Lwt.t =
  let%lwt items = Cs2_watch.request_item_history api_key item_hash "steam" "steam" interval 
in   let _ = List.iter (fun item_yojson ->
  let json_string = Yojson.Basic.pretty_to_string item_yojson in
  Printf.printf "Item JSON:\n%s\n" json_string
) items

in let history = Cs2_watch.yojson_to_history items in
  let prices_str_list =
    List.map
    (
      fun (price : Cs2_watch.price_point) ->
      Printf.sprintf
      "{\"data\":{\"id\":\"%d\",\"price\":\"%f\",\"num_sold\":\"%d\",\"item_id\":\"%s\",\"date\":\"%d-%d-%d\"},\"code\":200}"
      price.id
      price.price
      price.num_sold
      price.itemId
      price.time.year
      price.time.month
      price.time.day
    )
    history
  in
  let prices_str = String.concat "," prices_str_list in
  let total_history = Printf.sprintf "[%s]" prices_str in
  (* let js = "{\"data\":"  ^ total_history ^ "}" in *)
  Dream.json       
  ~status: (Dream.int_to_status 200)
  ~headers:["Access-Control-Allow-Origin", "*"] 
  total_history

let item_prediction (prices : float list) : Dream.response Lwt.t =
  let prediction = Prediction.predict prices in
        Dream.json
        (
          Printf.sprintf
          "{\"data\":{\"prediction\":\"%f\"},\"code\":200}"
          prediction
        )