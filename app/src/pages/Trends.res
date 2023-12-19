let data = [
  {
    "name": "test", "uv": 400, "pv":200
  },
  {
    "name": "test2", "uv": 400, "pv":200
  }
  
]
@react.component
let make = () => {
  <div className="bg-gray-300 h-screen">
    <div className="p-1">
      <div>
        {React.string("Steam Web API Key: ")}
        <input type_="text" className="bg-gray-200 appearance-none border-2 border-gray-200 rounded w-full py-2 px-4 text-gray-700 leading-tight focus:outline-none focus:bg-white focus:border-purple-500 w-1/4"/>
      </div>
      <div className="p-1">
        {React.string("Item ID: ")}
        <input type_="text" className="bg-gray-200 appearance-none border-2 border-gray-200 rounded w-full py-2 px-4 text-gray-700 leading-tight focus:outline-none focus:bg-white focus:border-purple-500 w-1/4" />
      </div>
      <LineGraph data=data/>
      <div> {React.string("Expected Price in 1 Day: ")} </div>
    </div>
  </div>
}
