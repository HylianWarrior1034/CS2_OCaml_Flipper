type item = {itemName:string; itemGroup: string; itemType:string; itemId: string; lowestSellPrice: float} [@@deriving yojson, sexp]
type transaction = {id: int; price: float; num_sold: int; itemId: string} [@@deriving yojson, sexp]
type history = transaction list

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

val yojson_to_items : Yojson.Basic.t list -> item list

val yojson_to_history : Yojson.Basic.t list -> history
