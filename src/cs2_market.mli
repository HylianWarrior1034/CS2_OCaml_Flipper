type item = {itemName:string; itemType:string; itemID: string; lowestBuyPrice: float; highestSellPrice: float; margin: float}
(* custom type for item output *)

val read_api : string -> YoJson.Safe.t list (* API returns data that matches the description for the given input from user *)

val json_to_items : YoJson.Safe.t list -> item list (* convert JSON to list of items *)

val json_data_to_float : YoJson.Safe.t -> float (* convert all float strings to float *)

val parse_input : string -> string list (* parses user input *)

val calculate_margin : YoJson.Safe.t -> float (* calculate margin given JSON *)
val add_margin : YoJson.Safe.t -> Yojson.Safe.t (* adds in margin parameter in the JSON *)

val make_ascending : YoJson.Safe.t list -> YoJson.Safe.t list (* turn the JSON in margin ascending order *)
val make_descending : YoJson.Safe.t list -> YoJson.Safe.t list(* turn the JSON in margine descending order *)

val groupby : YoJson.Safe.t list -> string -> YoJson.Safe.t list (* groupby the JSON by parameter *)

val write : string -> item list -> unit (* write the output to the specified location *)

val read_file : string -> item list (* read from a output file *)

val compare_margin : YoJson.Safe.t -> YoJson.Safe.t -> int (* Given two JSON types, return int based on which JSON has a greater margin *)

val compare_rarity : YoJson.Safe.t -> YoJson.Safe.t -> int (* Given two JSON types, return int based on which JSON has a higher rarity *)

val compare_price : YoJson.Safe.t -> YoJson.Safe.t -> int (* Given two JSON types, return int based on which JSON has a cheaper price *)

val compare_popularity : YoJson.Safe.t -> YoJson.Safe.t -> int (* Given two JSON types, return int based on which JSON has a more popular item *)
