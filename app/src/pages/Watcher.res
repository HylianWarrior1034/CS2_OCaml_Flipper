let deleteItem = event => {
  Js.Console.log("test")
}

type watcherItemData = {
  id: int
}

// let (watcherItemList, setWatcherItemList) = React.useState()

// let addItem = event => {
//   let newWatcherItemData = { id: 1 } // generateUniqueId is a hypothetical function
//   setWatcherItemList(prevItems => list{newWatcherItemData, ...prevItems})
//   Js.Console.log(watcherItemList)
// }

// let watcherItemList: list<React.element> = []

@react.component
let make = () => {
  let (watcherItemList, setWatcherItemList) = React.useState(_ => list{})

let addItem = event => {
  let newWatcherItemData = { id: 1 } // generateUniqueId is a hypothetical function
  setWatcherItemList(prevItems => list{newWatcherItemData, ...prevItems})
  Js.Console.log(Belt.List.length (watcherItemList))
}
  // let delete = event => {1}
  <div className="bg-gray-300 h-screen">
    <h1> {React.string("This is the watcher page")} </h1>
    <Mui.TextField id="test" label={React.string("Steam Web API Key")} />
    <button
      className="align-middle select-none font-sans font-bold text-center uppercase transition-all disabled:opacity-50 disabled:shadow-none disabled:pointer-events-none text-xs py-3 px-6 rounded-lg bg-gray-900 text-white shadow-md shadow-gray-900/10 hover:shadow-lg hover:shadow-gray-900/20 focus:opacity-[0.85] focus:shadow-none active:opacity-[0.85] active:shadow-none"
      onClick={addItem}
      >
      {React.string("Add")}
    </button>
    <WatcherItem deleteFunction={deleteItem} />
  </div>
}
