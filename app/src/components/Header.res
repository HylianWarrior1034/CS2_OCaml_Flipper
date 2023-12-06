@react.component
let make = () => {
  <div className="flex justify-center items-center ">
    <button
      className="bg-blue-500 text-white font-bold py-2 px-4 rounded mx-2"
      onClick={_ => RescriptReactRouter.push("/trends")}>
      {React.string("Trends")}
    </button>
    <button
      className="bg-blue-500 text-white font-bold py-2 px-4 rounded mx-2"
      onClick={_ => RescriptReactRouter.push("/watcher")}>
      {React.string("Price Watcher")}
    </button>
  </div>
}
