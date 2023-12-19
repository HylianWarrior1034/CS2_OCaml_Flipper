type response<'data> = {
  data: 'data,
  code: int,
}

type d = {name: string}
type data = {date: string, price: float}
// type history = {data: array<data>}

module Response = {
  type t<'data>
  @send external json: t<'data> => Promise.t<'data> = "json"
}

type res = response<d>
type res_history = response<array<{"date": string, "price": float}>>

let params = {
  "method": "GET",
}

@val
external fetch: (string, 'params) => Promise.t<Response.t<res>> = "fetch"

@val
external fetch_history: (string, 'params) => Promise.t<Response.t<res_history>> = "fetch"

let get_data = (url: string) => {
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
let get_history = (url: string) => {
  open Promise
  fetch_history(url, params)
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

// Js.Console.log(get("http://localhost:8080")->Promise.then(async v => {Js.Console.log(v)}))
// get("http://localhost:8080")->Promise.then(data)

let data = [
  {
    "date": "Day 1",
    "price": 400,
  },
  {
    "date": "Day 2",
    "price": 200,
  },
  {
    "date": "Day 3",
    "price": 350,
  },
]

Js.log(data)

let chance = "33% CHANCE TO GO "

let movement = "UP"
let red = "text-[#C41B1B] font-bold text-lg"
let green = "text-[#1DCC28] font-bold text-lg"

@react.component
let make = () => {
  let (steamWebApiKey, setSteamWebApiKey) = React.useState(_ => "W2VDY6UEYE5LMQTP")
  let (graphData, setGraphData) = React.useState(_ => [])
  let (hashName, setHashName) = React.useState(_ => "SG 553 | Lush Ruins (Factory New)
")
  let (apiKeyError, setApiKeyError) = React.useState(_ => false)
  let (hashNameError, setHashNameError) = React.useState(_ => false)
  let get = (url: string) => {
    open Promise
    fetch(url, params)
    ->then(res => Response.json(res))
    ->then(data =>
      switch data.code {
      | 200 => Ok(data)
      | 500 =>
        Js.log(data)
        Error("Data not received")
      | _ =>
        Js.log(data)
        Error("Internal Server Error")
      }->resolve
    )
    ->catch(e => {
      Js.log("asdf")
      let msg = "hi"
      Error(msg)->resolve
    })
  }

  let handleHashNameChange = event => {
    let value = ReactEvent.Form.currentTarget(event)["value"]
    Js.log(value)

    setHashName(value)
  }

  let handleSteamWebApiKeyChange = event => {
    let value = ReactEvent.Form.currentTarget(event)["value"]
    Js.log(value)

    setSteamWebApiKey(value)
  }

  let getHistory = (~steamWebApiKey, ~hashName, ~interval) => {
    setApiKeyError(_ => false)
    setHashNameError(_ => false)
    if hashName == "" || steamWebApiKey == "" {
      if hashName == "" {
        setHashNameError(_ => true)
      }
      if steamWebApiKey == "" {
        setApiKeyError(_ => true)
      }
    } else {
    let _ =
      get_history(
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
          // Js.log(res.data[1].price)
          // let temp = Array.map(res.data, x => {
          //   date: x.date,
          //   price: Belt.Float.fromString(x.price),
          // })
          setGraphData(_ => res.data)
          Js.log(graphData)
          // Js.log(Belt.List.toArray(res.data.data))
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
  }
  <div className="bg-gray-300 h-screen overflow-y-hidden">
    <div className="p-10 flex flex-row justify-evenly">
      <div className="pt-10">
        <LineGraph data=graphData />
      </div>
      <div className="flex flex-col">
        <div className="flex items-end justify-center mt-7">
          <span className="mr-2"> {React.string("Steam Web API Key: ")} </span>
          <Mui.TextField
            error=apiKeyError
            id="steamapi"
            label={React.string("Steam Web API Key")}
            defaultValue={Mui.TextField.DefaultValue.string("W2VDY6UEYE5LMQTP")}
            value={Mui.TextField.Value.string(steamWebApiKey)}
            onChange={handleSteamWebApiKeyChange}
          />
        </div>
        <div className="flex items-end justify-center mt-7">
          <span className="mr-2"> {React.string("Item ID: ")} </span>
          <Mui.TextField
            error=hashNameError
            id="Item ID"
            label={React.string("Item ID")}
            defaultValue={Mui.TextField.DefaultValue.string("SG 553 | Lush Ruins (Factory New)
")}
            value={Mui.TextField.Value.string(hashName)}
            onChange={handleHashNameChange}
          />
        </div>
        <div
          className="flex items-end justify-center mt-7 bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">
          <button onClick={_ => getHistory(~steamWebApiKey, ~hashName, ~interval="1")}>
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
