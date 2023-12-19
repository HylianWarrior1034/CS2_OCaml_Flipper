@react.component
let make = (
  ~deleteFunction,
  ~price: float,
  ~itemId: string,
  ~threshold: string,
  ~alert: bool,
) => {
  <div
    className="relative items-center flex flex-row justify-between mt-6 text-gray-700 bg-white shadow-md bg-clip-border rounded-xl w-96 p-5">
    <span className="m-1 p-5">
      {React.string(itemId ++ threshold ++ Belt.Float.toString(price))}
    </span>
    {alert
      ? <img
          className="w-10 h-10"
          src="https://i.pinimg.com/originals/77/9d/71/779d71cd651cf5985365c5bed63d5d02.gif"
        />
      : <div />}
    // </div>
    <div className="ml-a">
      <button
        className="align-middle select-none font-sans font-bold text-center uppercase transition-all disabled:opacity-50 disabled:shadow-none disabled:pointer-events-none text-xs py-3 px-6 rounded-lg bg-gray-900 text-white shadow-md shadow-gray-900/10 hover:shadow-lg hover:shadow-gray-900/20 focus:opacity-[0.85] focus:shadow-none active:opacity-[0.85] active:shadow-none"
        onClick=deleteFunction>
        {React.string("Delete")}
      </button>
    </div>
  </div>
}
