val api_url : string
val api_key : string
val item_groups : string list
val item_types : string list list
(* val parse_item_request : string -> string list *)
val get_item_info : string -> string -> string
val get_item_price_history : string -> float list