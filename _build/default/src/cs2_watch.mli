type item = {itemName:string; itemGroup: string; itemType:string; itemId: string; lowestSellPrice: float} [@@deriving yojson, sexp]

val parse : string -> string list

val request_items : string ->
    string ->
    string ->
    string ->
    string ->
    string ->
    string ->
    Yojson.Basic.t list

val request_item_history : string ->
    string ->
    string ->
    string ->
    string ->
    string ->
    string ->
    Yojson.Basic.t list 

val yojson_to_item : Yojson.Basic.t list -> item list