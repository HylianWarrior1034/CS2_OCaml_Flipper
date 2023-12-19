open Core
open Lwt
open Cs2_watch
open Item_list

let api_url = "https://www.steamwebapi.com"
let api_key = "MUACASBJX02H1AQP"

let get_item_history (item_hash_name : string) : history option =
  let request = Printf.sprintf "%s/steam/api/history?key=%s&origin=steam&source=steam&interval=1&market_hash_name=%s" api_url api_key item_hash_name
  in
  let body = Cohttp_lwt_unix.Client.get (Uri.of_string request) >>= fun (_, body) ->
    body |> Cohttp_lwt.Body.to_string >|= fun body -> body
  in
  let history_yojson = List.map (Lwt_main.run body |> parse_history) ~f:(fun x -> x |> Yojson.Basic.from_string)
  in
  try
    let item_history = yojson_to_history history_yojson
    in
    if List.length item_history >= 11 then
      Some item_history
    else None
  with
  | Yojson.Basic.Util.Type_error(_) -> None

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
      Stdio.printf "Checking item: %s\n" item_hash_name_fn;
      let fn_history = get_item_history item_hash_name_fn in
      Stdio.printf "Checking item: %s\n" item_hash_name_mw;
      let mw_history = get_item_history item_hash_name_mw in
      Stdio.printf "Checking item: %s\n" item_hash_name_ft;
      let ft_history = get_item_history item_hash_name_ft in
      Stdio.printf "Checking item: %s\n" item_hash_name_ww;
      let ww_history = get_item_history item_hash_name_ww in
      Stdio.printf "Checking item: %s\n" item_hash_name_bs;
      let bs_history = get_item_history item_hash_name_bs in
      let (updated_data_set, num_histories_recorded) = record_price_histories [ fn_history ; mw_history ; ft_history ; ww_history ; bs_history ] data_set 0
      in
      Lwt_unix.sleep 20.0 |> Lwt_main.run; (* Delay to stay under the api's rate limit. *)
      create_data_set_string tail updated_data_set num_histories_recorded max_lines

let () =
  let channel = Out_channel.create "data_set.csv" in
  let complete_data_set = create_data_set_string all_items "" 0 300 in
  Out_channel.output_string channel complete_data_set;
  Out_channel.close channel