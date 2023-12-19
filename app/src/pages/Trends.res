type response<'data> = {
  data: 'data,
  code: int,
}

type d = {name: string}

module Response = {
  type t<'data>
  @send external json: t<'data> => Promise.t<'data> = "json"
}

type res = response<d>

let params = {
  "method": "GET",
}

@val
external fetch: (string, 'params) => Promise.t<Response.t<res>> = "fetch"

let get = (url: string) => {
  open Promise
  fetch(url, params)
  ->then(res => Response.json(res))
  ->then(data =>
    switch data.code {
    | 200 => Ok(data)
    | 500 => Error("Data not received")
    | _ => Error("Internal Server Error")
    }->resolve
  )
  ->catch(e => {
    Js.log("asdf")
    let msg = "hi"
    Error(msg)->resolve
  })
}
let x =
  get("http://localhost:8080")
  ->Promise.then(ret => {
    switch ret {
    | Ok(res) =>
      Js.log(res.data.name)
      Promise.resolve()
    | Error(msg) => Promise.resolve()
    }
  })
  ->Promise.catch(e => {
    // Js.log("dsf")
    Promise.resolve()
  })

// Js.Console.log(get("http://localhost:8080")->Promise.then(async v => {Js.Console.log(v)}))
// get("http://localhost:8080")->Promise.then(data)

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
  let (steamWebApiKey, setSteamWebApiKey) = React.useState(_ => "")
  let get = (url: string) => {
    open Promise
    fetch(url, params)
    ->then(res => Response.json(res))
    ->then(data =>
      switch data.code {
      | 200 => Ok(data)
      | 500 => Error("Data not received")
      | _ => Error("Internal Server Error")
      }->resolve
    )
    ->catch(e => {
      Js.log("asdf")
      let msg = "hi"
      Error(msg)->resolve
    })
  }

  let getHistory = (~steamWebApiKey, ~hashName, ~interval) => {
    let _ =
      get(
        "http://localhost:8080/item/history?api_key=" ++
        steamWebApiKey ++
        "&item_hash=" ++
        hashName ++
        "&interval=" ++
        interval,
      )
      ->Promise.then(ret => {
        switch ret {
        | Ok(res) =>
          Js.log(res)
          Promise.resolve()
        | Error(msg) => 
        Js.log(msg)
        Promise.resolve()
        }
      })
      ->Promise.catch(e => {
        // Js.log("dsf")
        Promise.resolve()
      })
  }
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
        <div
          className="flex items-end justify-center mt-7 bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">
          <button
            onClick={_ =>
              getHistory(
                ~steamWebApiKey="W2VDY6UEYE5LMQTP",
                ~hashName="SG 553 | Lush Ruins (Factory New)
",
                ~interval="1",
              )}>
            {React.string("Fetch History and Prediction")}
          </button>
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
