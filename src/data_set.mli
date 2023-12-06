open Cs2_watch
open Item_list

val api_url : string
val api_key : string
val get_item_history : string -> history option
val record_price_histories : history option list -> string -> int -> string * int
val create_data_set_string : cs2_item list -> string -> int -> int -> string