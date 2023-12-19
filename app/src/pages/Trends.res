type response<'data> = {
  data: 'data,
  code: int,
}

type data = {name: string}

module Response = {
  type t<'data>
  @send external json: t<'data> => Promise.t<'data> = "json"
}

type res = response<data>

let params = {
  "method": "GET",
  "headers": {
    "Content-Type": "application/json",
    "Access-Control-Allow-Origin": "*",
    "Access-Control-Allow_headers": "X-Requested-With",
  },
}

@val
external fetch: (string, 'params) => Promise.t<Response.t<res>> = "fetch"

let get = (url: string) => {
  open Promise
  fetch(url, params)
  ->then(res => Response.json(res))
  ->then(data =>
    switch data.code {
    | 200 => Ok(data.data)
    | 500 => Error("Game not started")
    | _ => Error("Internal Server Error")
    }->resolve
  )
}

Js.log(get("http://localhost:8080"))

let data = [
  {
    "time": "Day 1",
    "pv": 400,
  },
  {
    "time": "Day 2",
    "pv": 200,
  },
  {
    "time": "Day 3",
    "pv": 350,
  },
]

let chance = "33% CHANCE TO GO "

let movement = "UP"
let red = "text-[#C41B1B] font-bold text-lg"
let green = "text-[#1DCC28] font-bold text-lg"

@react.component
let make = () => {
  <div className="bg-gray-300 h-screen overflow-y-hidden">
    <div className="p-10 flex flex-row justify-evenly">
      <div className="pt-10">
        <LineGraph data />
      </div>
      <div className="flex flex-col">
        <div className="flex items-end justify-center mt-7">
          <span className="mr-2"> {React.string("Steam Web API Key: ")} </span>
          <Mui.TextField id="steamapi" label={React.string("Steam Web API Key")} />
        </div>
        <div className="flex items-end justify-center mt-7">
          <span className="mr-2"> {React.string("Item ID: ")} </span>
          <Mui.TextField id="Item ID" label={React.string("Item ID")} />
        </div>
        <div className="flex items-end justify-center mt-10">
          {React.string("Expected Movement Tomorrow: ")}
        </div>
        <div className="flex items-end justify-center mt-7">
          <p className=green> {React.string(chance ++ movement)} </p>
        </div>
      </div>
    </div>
  </div>
}
