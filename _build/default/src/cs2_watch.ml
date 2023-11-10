open Core 
open Lwt
(* open Cohttp
open Cohttp_lwt_unix *)

[@@@ocaml.warning "-27"]
[@@@ocaml.warning "-32"]
[@@@ocaml.warning "-33"]


type item = {itemName:string; itemType:string; itemID: string; lowestBuyPrice: float; highestSellPrice: float; margin: float} [@@deriving yojson]

(* CS2 Observer buyer, seller *)

let key = "key=" ^ "656PQ76T992M22KJ"
let game = "game=csgo"
let pages = "page=1&max=200"
let steamid = "steam_id=" ^ "76561198813449634"
let sort_by = "sort_by=" ^ "priceZa"
let price_min = "price_min=" ^ "1000"
let price_max = "price_max=" ^ "100000"
let item_group = "item_group=" ^ "sniper rifle"
let item_type = "AWP"

let list = [key; game; pages; sort_by; price_min; price_max;]

let request = Printf.sprintf "https://www.steamwebapi.com/steam/api/items?%s" (String.concat ~sep: "&" list)

let parse (str : string) : string list = 
  let stripped = String.strip ~drop: (fun c -> Char.equal c '[' || Char.equal c ']') str in 
  let split = String.split ~on: '}' stripped in 
  let stripped2 = List.map ~f: (fun l -> (String.lstrip ~drop: (fun c -> Char.equal c ',') l)) split in 
  let final = List.filter ~f: (fun x -> String.(x <> "")) stripped2 in
  List.map ~f: (fun l -> (l ^ "}")) final


let request () : string list = 
  let body = Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
    body |> Cohttp_lwt.Body.to_string >|= fun body ->
    body 
    in 
    (* Lwt_main.run body |> parse *)
    let open Yojson.Basic.Util in 
    List.map (Lwt_main.run body |> parse) ~f: (fun x -> x |> Yojson.Basic.from_string |> member "markethashname" |> to_string)

let () =
  (* Stdio.printf "%s\n" request *)
  let req = request () in
  print_endline ("Received body\n" ^ (String.concat ~sep: "\n" req))

