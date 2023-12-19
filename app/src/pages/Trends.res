let data = [
  {
    "name": "test",
    "uv": 400,
    "pv": 400,
  },
  {
    "name": "test2",
    "uv": 400,
    "pv": 200,
  },
]
@react.component
let make = () => {
  <div className="bg-gray-300 h-screen">
    <div className="p-1">
      <div className="flex items-end justify-center">
        <span className="mr-2"> {React.string("Steam Web API Key: ")} </span>
        <Mui.TextField id="steamapi" label={React.string("Steam Web API Key")} />
      </div>
      <div className="flex items-end justify-center">
        <span className="mr-2"> {React.string("Item ID: ")} </span>
        <Mui.TextField id="Item ID" label={React.string("Item ID")} />
      </div>
      <div className="flex items-end justify-center mt-10">
        <LineGraph data />
      </div>
      <div> {React.string("Expected Price in 1 Day: ")} </div>
    </div>
  </div>
}
