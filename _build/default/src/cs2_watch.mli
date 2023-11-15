type item = {itemName:string; itemGroup: string; itemType:string; itemId: string; lowestSellPrice: float} [@@deriving yojson, sexp]
type history = {itemName: string; itemHistory: float list} [@@deriving yojson, sexp]

val parse_items : string -> string list

val parse_history : string -> string list 

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
