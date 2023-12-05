[@@@warning "-27"]

let welcome : Dream.route =
  Dream.get "/"
    (fun request ->
      Dream.html "Hello, world!")

let () =
  Dream.run
  @@ Dream.logger
  @@ Dream.router [
    welcome;
  ]