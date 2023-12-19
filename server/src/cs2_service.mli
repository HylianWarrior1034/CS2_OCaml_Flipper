val item_data : string ->
  string ->
  Dream.response Lwt.t

val item_history : string ->
  string ->
  string ->
  Dream.response Lwt.t

val item_prediction : string ->
  string ->
  Dream.response Lwt.t