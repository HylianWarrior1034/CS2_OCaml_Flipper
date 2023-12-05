open Core
open Lwt
open Cs2_watch
open Item_list

let api_url = "https://www.steamwebapi.com"
let api_key = "W2VDY6UEYE5LMQTP"
let item_groups = ["pistol"; "smg"; "shotgun"; "machinegun"; "rifle"; "knife"; "gloves"]
let item_types =
  [
    ["CZ75-Auto"; "Desert Eagle"; "Dual Berettas"; "Five-SeveN"; "Glock-18"; "P2000"; "P250"; "R8 Revolver"; "Tec-9"; "USP-S"];
    ["MAC-10"; "MP5-SD"; "MP7"; "MP9"; "PP-Bizon"; "P90"; "UMP-45"];
    ["MAG-7"; "Nova"; "Sawed-Off"; "XM1014"];
    ["M249"; "Negev"];
    ["AK-47"; "AUG"; "FAMAS"; "Galil AR"; "M4A1-S"; "M4A4"; "SG 553"];
    ["Bayonet"; "Butterfly Knife"; "Classic Knife"; "Falchion Knife"; "Flip Knife"; "Gut Knife"; "Huntsman Knife"; "Karambit"; "M9 Bayonet"; "Navaja Knife"; "Nomad Knife"; "Paracord Knife"; "Shadow Daggers"; "Skeleton Knife"; "Stiletto Knife"; "Survival Knife"; "Talon Knife"; "Ursus Knife"];
    ["Bloodhound Gloves"; "Broken Fang Gloves"; "Driver Gloves"; "Hand Wraps"; "Hydra Gloves"; "Moto Gloves"; "Specialist Gloves"; "Sport Gloves"];
  ]

let get_item_info (item_group : string) (item_type : string) : ( string * float ) =
  let request = Printf.sprintf "%s/steam/api/items?key=%s&game=csgo&page=1&max=1&sort_by=priceAz&price_min=0&price_max=50000&item_group=%s&item_type=%s&wear=fn,mw,ft,ww,bs&currency=USD" api_url api_key item_group item_type
  in
  let body = Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
    body |> Cohttp_lwt.Body.to_string >|= fun body -> body
  in
  let items_yojson = List.map (Lwt_main.run body |> parse_items) ~f:(fun x -> x |> Yojson.Basic.from_string)
  in
  let items = yojson_to_items items_yojson
  in
  let first_item = (List.nth_exn items 0)
  in (first_item.itemName, first_item.lowestSellPrice)

let get_item_price_history (item_hash_name : string) : float list =
  let request = Printf.sprintf "%s/steam/api/history?key=%s&origin=steam&source=steam&interval=1&market_hash_name=%s" api_url api_key item_hash_name
  in
  let body = Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
    body |> Cohttp_lwt.Body.to_string >|= fun body -> body
  in
  let history_yojson = List.map (Lwt_main.run body |> parse_history) ~f:(fun x -> x |> Yojson.Basic.from_string)
  in
  let item_history = yojson_to_history history_yojson
  in
  [
    (List.nth_exn item_history 0).price;
    (List.nth_exn item_history 1).price;
    (List.nth_exn item_history 2).price;
    (List.nth_exn item_history 3).price;
    (List.nth_exn item_history 4).price;
    (List.nth_exn item_history 5).price;
    (List.nth_exn item_history 6).price;
    (List.nth_exn item_history 7).price;
    (List.nth_exn item_history 8).price;
    (List.nth_exn item_history 9).price;
  ]

let rec get_item_group_data (item_group : string) (item_names : string list) (data_points : string) : string =
  match item_names with
  | [] -> data_points
  | (head :: tail) ->
    Stdio.printf "Retrieiving data for item: %s\n" head;
    match (get_item_info item_group head) with
    | (hash_name, price) ->
      let price_history = get_item_price_history hash_name in
      if Float.(price >= (List.nth_exn price_history 0)) then
        get_item_group_data
        item_group tail
        (
          Printf.sprintf
          "%s%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,1,\n"
          data_points
          (List.nth_exn price_history 9)
          (List.nth_exn price_history 8)
          (List.nth_exn price_history 7)
          (List.nth_exn price_history 6)
          (List.nth_exn price_history 5)
          (List.nth_exn price_history 4)
          (List.nth_exn price_history 3)
          (List.nth_exn price_history 2)
          (List.nth_exn price_history 1)
          (List.nth_exn price_history 0)
        )
      else
        get_item_group_data
        item_group tail
        (
          Printf.sprintf
          "%s%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,0,\n"
          data_points
          (List.nth_exn price_history 9)
          (List.nth_exn price_history 8)
          (List.nth_exn price_history 7)
          (List.nth_exn price_history 6)
          (List.nth_exn price_history 5)
          (List.nth_exn price_history 4)
          (List.nth_exn price_history 3)
          (List.nth_exn price_history 2)
          (List.nth_exn price_history 1)
          (List.nth_exn price_history 0)
        )

(*
let rec create_data_set_string (item_groups : string list) (item_types : string list list) (data_set : string) : string =
  match item_groups with
  | [] -> data_set
  | (head :: tail) ->
    (
    match item_types with
    | [] -> failwith "There should be the same number of item groups and item type lists."
    | (item_names :: rest_of_items) ->
      Stdio.printf "----Item Group: %s----\n" head;
      let item_group_data_points = get_item_group_data head item_names ""
      in
      let updated_data_set = Printf.sprintf "%s%s" data_set item_group_data_points
      in
      Lwt_unix.sleep 60.0 |> Lwt_main.run;
      create_data_set_string tail rest_of_items updated_data_set
    )
*)

let get_item_history (item_hash_name : string) : history option =
  let request = Printf.sprintf "%s/steam/api/history?key=%s&origin=steam&source=steam&interval=1&market_hash_name=%s" api_url api_key item_hash_name
  in
  let body = Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
    body |> Cohttp_lwt.Body.to_string >|= fun body -> body
  in
  let history_yojson = List.map (Lwt_main.run body |> parse_history) ~f:(fun x -> x |> Yojson.Basic.from_string)
  in
  let item_history = yojson_to_history history_yojson
  in
  if List.length item_history >= 11 then
    Some item_history
  else None

let rec record_price_histories (histories : history option list) (data_set : string) (num_recorded : int) : string * int =
  match histories with
  | [] -> (data_set, num_recorded)
  | (curr_history :: tail) ->
    (
      match curr_history with
      | None -> record_price_histories tail data_set num_recorded
      | Some item_history ->
        if Float.((List.nth_exn item_history 0).price >= (List.nth_exn item_history 1).price) then
          record_price_histories
          tail
          (
            Printf.sprintf
            "%s%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,1,\n"
            data_set
            (List.nth_exn item_history 1).price
            (List.nth_exn item_history 2).price
            (List.nth_exn item_history 3).price
            (List.nth_exn item_history 4).price
            (List.nth_exn item_history 5).price
            (List.nth_exn item_history 6).price
            (List.nth_exn item_history 7).price
            (List.nth_exn item_history 8).price
            (List.nth_exn item_history 9).price
            (List.nth_exn item_history 10).price
          )
          (num_recorded + 1)
        else
          record_price_histories
          tail
          (
            Printf.sprintf
            "%s%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,0,\n"
            data_set
            (List.nth_exn item_history 1).price
            (List.nth_exn item_history 2).price
            (List.nth_exn item_history 3).price
            (List.nth_exn item_history 4).price
            (List.nth_exn item_history 5).price
            (List.nth_exn item_history 6).price
            (List.nth_exn item_history 7).price
            (List.nth_exn item_history 8).price
            (List.nth_exn item_history 9).price
            (List.nth_exn item_history 10).price
          )
          (num_recorded + 1)
    )

let rec create_data_set_string (all_items : cs2_item list) (data_set : string) (num_lines : int) (max_lines : int) : string =
  if num_lines >= max_lines then
    data_set
  else
    match all_items with
    | [] -> data_set
    | (curr_item :: tail) ->
      let item_hash_name_fn = Printf.sprintf "%s | %s (Factory New)" curr_item.weapon curr_item.skin in
      let item_hash_name_mw = Printf.sprintf "%s | %s (Minimal Wear)" curr_item.weapon curr_item.skin in
      let item_hash_name_ft = Printf.sprintf "%s | %s (Field-Tested)" curr_item.weapon curr_item.skin in
      let item_hash_name_ww = Printf.sprintf "%s | %s (Well-Worn)" curr_item.weapon curr_item.skin in
      let item_hash_name_bs = Printf.sprintf "%s | %s (Battle-Scarred)" curr_item.weapon curr_item.skin in
      let fn_history = get_item_history item_hash_name_fn in
      let mw_history = get_item_history item_hash_name_mw in
      let ft_history = get_item_history item_hash_name_ft in
      let ww_history = get_item_history item_hash_name_ww in
      let bs_history = get_item_history item_hash_name_bs in
      let (updated_data_set, num_histories_recorded) = record_price_histories [ fn_history ; mw_history ; ft_history ; ww_history ; bs_history ] data_set 0
      in


let () =
  let channel = Out_channel.create "data_set.csv" in
  let complete_data_set = create_data_set_string item_groups item_types "" in
  Out_channel.output_string channel complete_data_set;
  Out_channel.close channel