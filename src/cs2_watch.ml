[@@@ocaml.warning "-33"]

open Core 
open Lwt
open Torch
open Yojson.Basic.Util

[@@@ocaml.warning "-27"]
[@@@ocaml.warning "-32"]


type item = {itemName:string; itemGroup: string; itemType:string; itemId: string; lowestSellPrice: float} [@@deriving yojson, sexp]

(* CS2 Observer buyer, seller *)

let parse_items (str : string) : string list = 
  let stripped = String.strip ~drop: (fun c -> Char.equal c '[' || Char.equal c ']') str in 
  let split = String.split ~on: '}' stripped in 
  let stripped2 = List.map ~f: (fun l -> (String.lstrip ~drop: (fun c -> Char.equal c ',') l)) split in 
  let final = List.filter ~f: (fun x -> String.(x <> "")) stripped2 in
  List.map ~f: (fun l -> (l ^ "}")) final

let parse_history (str : string) : string list = 


let request_item_history (key: string) (markethashname: string) (origin: string) 
(source: string) (interval: string) (start_date: string) (end_date: string) : Yojson.Basic.t list = 
  let request_type = "history" ^ "?" in
  let list = [request_type; key; markethashname; origin; source; interval; start_date; end_date] in
  let request = Printf.sprintf "https://www.steamwebapi.com/steam/api/%s" (String.concat ~sep: "&" list) in
  let body = Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
    body |> Cohttp_lwt.Body.to_string >|= fun body ->
    body 
    in 
    (* Lwt_main.run body |> parse ////////////// |> member "markethashname"*) 
    List.map (Lwt_main.run body |> parse) ~f: (fun x -> x |> Yojson.Basic.from_string)

let request_items (key: string) (maxitems: string) (sort_by: string) 
(price_min: string) (price_max: string) (item_group: string) (item_type: string) : Yojson.Basic.t list = 
  let request_type = "items" ^ "?" in
  let list = [request_type; key; maxitems; sort_by; price_min; price_max; item_group] in
  let request = Printf.sprintf "https://www.steamwebapi.com/steam/api/%s" (String.concat ~sep: "&" list) in
  let body = Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
    body |> Cohttp_lwt.Body.to_string >|= fun body ->
    body 
    in 
    List.map (Lwt_main.run body |> parse_items) ~f: (fun x -> x |> Yojson.Basic.from_string)

let yojson_to_item (l : Yojson.Basic.t list) : item list =
  let convert (it : Yojson.Basic.t) : item = 
    let itemName = it |> member "markethashname" |> to_string in 
    let itemGroup = it |> member "itemgroup" |> to_string in 
    let itemType = it |> member "itemtype" |> to_string in 
    let itemId = it |> member "id" |> to_string in 
    let lowestSellPrice = it |> member "pricemin" |> to_float in
    let item = {itemName; itemGroup; itemType; itemId; lowestSellPrice} in 
    item
  in 
  List.map l ~f: (fun x -> convert x)

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
  let str_list = yojson_to_item req in 
  Stdio.printf "Received body \n %s \n" ([%sexp_of: item list] str_list |> Sexp.to_string_hum) *)

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
