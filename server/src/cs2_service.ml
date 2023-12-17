let item_data (_item_hashname : string) : Dream.response Lwt.t =
  Dream.json "{\"placeholder\":\"data\"}"

let item_history (_item_hashname : string) : Dream.response Lwt.t =
  Dream.json "{\"placeholder\":\"data\"}"

let item_prediction (_item_hashname : string) : Dream.response Lwt.t =
  Dream.json "{\"placeholder\":\"data\"}"