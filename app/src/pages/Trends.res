@react.component
let make = () => {
  <div>
    <div>
      <h1> {React.string("This is the trends page")} </h1>
      <div>
        {React.string("Steam Web API Key:")}
        <input type_="text" className="bg-gray-200 appearance-none border-2 border-gray-200 rounded w-full py-2 px-4 text-gray-700 leading-tight focus:outline-none focus:bg-white focus:border-purple-500"/>
      </div>
      <div>
        {React.string("Item ID:")}
        <input type_="text" className="bg-gray-200 appearance-none border-2 border-gray-200 rounded w-full py-2 px-4 text-gray-700 leading-tight focus:outline-none focus:bg-white focus:border-purple-500" />
      </div>
      <div> {React.string("Expected Price in 1 Day")} </div>
    </div>
  </div>
}
