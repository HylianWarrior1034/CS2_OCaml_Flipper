[@@@warning "-27"]
let welcome : Dream.route =
  Dream.get "/"
    (fun request ->
      Dream.json 
      ~status: (Dream.int_to_status 200)
      ~headers:["Access-Control-Allow-Origin", "*"]
      "{\"data\": {\"name\":\"john\"}, \"code\": 200}")
      

      (* Template for catching error statuses and forwarding errors to the client *)
(* let my_error_template debug_info suggested_response =
  let status = Dream.status suggested_response in
  let code = Dream.status_to_int status
  and msg = Dream.status_to_string status in
  suggested_response
  |> Dream.set_header "Content-Type" Dream.application_json
  |> Dream.set_header "Access-Control-Allow-Origin" "*"
  |> Dream.set_body @@ Yojson.Safe.to_string @@ error_response_to_yojson { msg; code }
  |> Lwt.return
;; *)


let () =
Dream.run

  @@ Dream.router [
    welcome;
    Cs2_controller.item_data;
    Cs2_controller.item_history;
    Cs2_controller.item_prediction;
  ]