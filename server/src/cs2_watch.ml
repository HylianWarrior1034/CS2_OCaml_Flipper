[@@@ocaml.warning "-33"]

open Core 
open Lwt
open Yojson.Basic.Util

[@@@ocaml.warning "-27"]
[@@@ocaml.warning "-32"]

type cs2_item = { collection: string; weapon: string; skin: string; quality: string; url: string}
type steam_item = {itemName:string; itemGroup: string; itemType:string; itemId: string; lowestSellPrice: float} [@@deriving yojson, sexp]
type date = {year: int; month: int; day: int; hour: int; minute: int; second: int}
type price_point = {id: int; price: float; num_sold: int; itemId: string; time: date}
type history = price_point list


(* CS2 Observer buyer, seller *)

let parse_items (str : string) : string list = 
  let stripped = String.strip ~drop: (fun c -> Char.equal c '[' || Char.equal c ']') str in 
  let split = String.split ~on: '}' stripped in 
  let stripped2 = List.map ~f: (fun l -> (String.lstrip ~drop: (fun c -> Char.equal c ',') l)) split in 
  let final = List.filter ~f: (fun x -> String.(x <> "")) stripped2 in
  List.map ~f: (fun l -> (l ^ "}")) final

let parse_history (str : string) : string list =
  let no_brackets = String.strip ~drop: (fun c -> Char.equal c '[' || Char.equal c ']') str in
  let split = String.split ~on: '}' no_brackets in
  let no_commas = List.map ~f: (fun l -> (String.lstrip ~drop: (fun c -> Char.equal c ',') l)) split in
  let final = List.filter ~f:(fun x-> String.(x <> "")) no_commas in
  List.map ~f:(fun l -> (l ^ "}")) final

let parse_cs2_items (str : string) : string list =
  let no_brackets = String.strip ~drop: (fun c -> Char.equal c '[' || Char.equal c ']') str in
  let split = String.split ~on: '}' no_brackets in
  let no_commas = List.map ~f: (fun l -> (String.lstrip ~drop: (fun c -> Char.equal c ',') l)) split in
  let final = List.filter ~f:(fun x-> String.(x <> "")) no_commas in
  List.map ~f:(fun l -> (l ^ "}")) final

let date_of_string (str : string) : date =
  let year = int_of_string (String.sub str ~pos:0 ~len:4) in
  let month = int_of_string (String.sub str ~pos:5 ~len:2) in
  let day = int_of_string (String.sub str ~pos:8 ~len:2) in
  let hour = int_of_string (String.sub str ~pos:11 ~len:2) in
  let minute = int_of_string (String.sub str ~pos:14 ~len:2) in
  let second = int_of_string (String.sub str ~pos:17 ~len:2) in
  {year; month; day; hour; minute; second}

let request_item (key: string) (market_hash_name: string) : Yojson.Basic.t Lwt.t = 
  let request_type = "item?" in
  let list = [request_type;"key=" ;key ; "&market_hash_name="; market_hash_name; "&currency="; "USD"] in
  let request = Printf.sprintf "https://www.steamwebapi.com/steam/api/%s" (String.concat list) in
  let _ =   Stdio.print_endline request in
  let body = Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
    body |> Cohttp_lwt.Body.to_string >|= fun body ->
    Yojson.Basic.from_string body
  in 
  body
  let request_items (key: string) (maxitems: string) (sort_by: string) 
  (price_min: string) (price_max: string) (item_group: string) (item_type: string) : Yojson.Basic.t list Lwt.t = 
    let request_type = "items?" in
    let list = [request_type; key; maxitems; sort_by; price_min; price_max; item_group; item_type] in
    let request = Printf.sprintf "https://www.steamwebapi.com/steam/api/%s" (String.concat ~sep: "&" list) in
    Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
      body |> Cohttp_lwt.Body.to_string >|= fun body ->
      parse_items body |> List.map ~f:Yojson.Basic.from_string

let request_item_history (key: string) (markethashname: string) (origin: string) 
(source: string) (interval: string) : Yojson.Basic.t list Lwt.t = 
let request_type = "history?" in
let list = [request_type;"&key=";key; "&origin=" ;origin; "&source=" ;source; "&interval=" ;interval; "&market_hash_name="; markethashname] in
let request = Printf.sprintf "https://www.steamwebapi.com/steam/api/%s" (String.concat list) in
(* let request = Printf.sprintf "https://www.steamwebapi.com/steam/api/history?key=W2VDY6UEYE5LMQTP&market_hash_name=SG 553 | Lush Ruins (Factory New)
&origin=steam&source=steam&interval=1" in *)
Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
  body |> Cohttp_lwt.Body.to_string >|= fun body ->
  parse_history body |> List.map ~f:Yojson.Basic.from_string

let yojson_to_steam_item (it : Yojson.Basic.t) : steam_item =
  let itemName = it |> member "markethashname" |> to_string in 
  let itemGroup = it |> member "itemgroup" |> to_string in 
  let itemType = it |> member "itemtype" |> to_string in 
  let itemId = it |> member "id" |> to_string in 
  let lowestSellPrice = it |> member "pricemin" |> to_float in
  let item = {itemName; itemGroup; itemType; itemId; lowestSellPrice} in
  item

let yojson_to_steam_items (l : Yojson.Basic.t list) : steam_item list =
  let convert (it : Yojson.Basic.t) : steam_item = 
    let itemName = it |> member "markethashname" |> to_string in 
    let itemGroup = it |> member "itemgroup" |> to_string in 
    let itemType = it |> member "itemtype" |> to_string in 
    let itemId = it |> member "id" |> to_string in 
    let lowestSellPrice = it |> member "pricemin" |> to_float in
    let item = {itemName; itemGroup; itemType; itemId; lowestSellPrice} in 
    item
  in 
  List.map l ~f: (fun x -> convert x)

let yojson_to_history (l : Yojson.Basic.t list) : history =
  let convert (it : Yojson.Basic.t) : price_point =
    let id = it |> member "id" |> to_int in
    let price = it |> member "avg" |> to_float in
    let num_sold = it |> member "sold" |> to_int in
    let itemId = it |> member "itemid" |> to_string in
    let time = (date_of_string (it |> member "createdat" |> to_string)) in
    let new_price_point = {id; price; num_sold; itemId; time} in
    new_price_point
  in
  List.map l ~f:(fun x -> convert x)

let yojson_to_cs2_items (l : Yojson.Basic.t list) : cs2_item list =
  let convert (it : Yojson.Basic.t) : cs2_item =
    let collection = it |> member "collection" |> to_string in
    let weapon = it |> member "weapon" |> to_string in
    let skin = it |> member "skin" |> to_string in
    let quality = it |> member "quality" |> to_string in
    let url = it |> member "url" |> to_string in
    let new_cs2_item = {collection; weapon; skin; quality; url} in
    new_cs2_item
  in
  List.map l ~f:(fun x -> convert x)

(* let () =
  let key = "key=" ^ "656PQ76T992M22KJ" in
  let maxitems = "max=100" in
  let sort_by = "sort_by=" ^ "priceAz" in
  let price_min = "price_min=" ^ "0" in
  let price_max = "price_max=" ^ "100000" in
  let item_group = "item_group=" ^ "rifle" in
  let item_type = "item_type=" ^ "AK-47" in
  let req = request_items key maxitems sort_by price_min price_max item_group item_type in
  (* print_endline ("Body Received\n" ^ (String.concat ~sep: "\n" req)) *)
  let str_list = yojson_to_items req in 
  Stdio.printf "Received body \n %s \n" ([%sexp_of: item list] str_list |> Sexp.to_string_hum) *)
(*
let () =
  let key = "key=" ^ "656PQ76T992M22KJ" in
  let markethashname = "market_hash_name=AK-47 | Safari Mesh (Field-Tested)" in
  let origin = "origin=" ^ "steam" in
  let source = "source=" ^ "steam" in
  let interval = "interval=" ^ "1" in
  let start_date = "start_date=" ^ "2023-10-13" in
  let end_date = "end_date=" ^ "2023-11-13" in
  let req = request_item_history key markethashname origin source interval start_date end_date in
  (* print_endline ("Body Received\n" ^ (String.concat ~sep: "\n" req)) *)
  let str_list = yojson_to_item req in 
  Stdio.printf "Received body \n %s \n" ([%sexp_of: item list] str_list |> Sexp.to_string_hum)
*)
