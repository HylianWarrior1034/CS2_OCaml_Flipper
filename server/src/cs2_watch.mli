type item = {itemName:string; itemGroup: string; itemType:string; itemId: string; lowestSellPrice: float} [@@deriving yojson, sexp]
type date = {year: int; month: int; day: int; hour: int; minute: int; second: int}
type price_point = {id: int; price: float; num_sold: int; itemId: string; time: date}
type history = price_point list

val parse_items : string -> string list

val parse_history : string -> string list

val date_of_string : string -> date

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
