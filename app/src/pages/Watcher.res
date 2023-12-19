type watcherItemData = {
  id: int,
  price: float,
  threshold: string,
  itemId: string,
}

@react.component
let make = () => {
  let (watcherItemList, setWatcherItemList) = React.useState(_ => list{})
  let (price, setPrice) = React.useState(_ => 0.)
  let (itemId, setItemId) = React.useState(_ => "")
  let (threshold, setThreshold) = React.useState(_ => "")
  let dollarAmountRegex = Js.Re.fromString("^\\d*(\\.\\d{0,2})?$")

  let handleItemIdChange = event => {
    let value = ReactEvent.Form.currentTarget(event)["value"]

    setItemId(_ => value)
  }

  let handlePriceChange = event => {
    let value = ReactEvent.Form.currentTarget(event)["value"]

    if Js.Re.test_(dollarAmountRegex, value) {
      setPrice(_ => value)
    }
  }

  let handleThresholdChange = (event, _) => {
    let value = ReactEvent.Form.target(event)["value"]
    Js.Console.log(value)
    setThreshold(_ => value)
  }

  let addItem = event => {
    let newWatcherItemData = {id: Belt.List.length(watcherItemList), price, threshold, itemId}
    setWatcherItemList(prevItems => list{newWatcherItemData, ...prevItems})
    setPrice(_ => 0.)
    setItemId(_ => "")

    Js.Console.log(itemId)
    Js.Console.log(Belt.List.length(watcherItemList))
  }
  let deleteItem = (~key) => {
    setWatcherItemList(prevItems => prevItems->Belt.List.keep(watcherItem => watcherItem.id != key))
    Js.Console.log("test")
  }

  <div className="bg-gray-300 h-screen">
    <h1> {React.string("This is the watcher page")} </h1>
    <div
      className="relative flex flex-row justify-between mt-6 text-gray-700 bg-white shadow-md bg-clip-border rounded-xl w-96">
      <Mui.TextField
        id="itemid"
        label={React.string("Item ID")}
        value={Mui.TextField.Value.string(itemId)}
        onChange={handleItemIdChange}
      />
      <Mui.Select
        id="threshold"
        label={React.string("When to alert")}
        onChange={handleThresholdChange}
        value={Mui.Select.Value.string(threshold)}>
        <Mui.MenuItem value={Mui.MenuItem.Value.string(">=")}> {React.string(">=")} </Mui.MenuItem>
        <Mui.MenuItem value={Mui.MenuItem.Value.string("<")}> {React.string("<")} </Mui.MenuItem>
      </Mui.Select>
      <Mui.TextField
        id="price"
        label={React.string("Price to alert")}
        value={Mui.TextField.Value.float(price)}
        onChange={handlePriceChange}
      />
      <div className="ml-a">
        <button
          className="align-middle select-none font-sans font-bold text-center uppercase transition-all disabled:opacity-50 disabled:shadow-none disabled:pointer-events-none text-xs py-3 px-6 rounded-lg bg-gray-900 text-white shadow-md shadow-gray-900/10 hover:shadow-lg hover:shadow-gray-900/20 focus:opacity-[0.85] focus:shadow-none active:opacity-[0.85] active:shadow-none"
          onClick={addItem}>
          {React.string("Add")}
        </button>
      </div>
    </div>
    {watcherItemList
    ->Belt.List.map(watcherItem =>
      <WatcherItem
        key={Belt.Int.toString(watcherItem.id)}
        price={watcherItem.price}
        threshold={watcherItem.threshold}
        itemId={watcherItem.itemId}
        deleteFunction={_ => deleteItem(~key=watcherItem.id)}
      />
    )
    ->Belt.List.toArray
    ->React.array}
  </div>
}
