open Recharts

@react.component
let make = (~data) => {
  <ResponsiveContainer
    height={Recharts.Utils.PxOrPrc.encode(Px(300.))}
    width={Recharts.Utils.PxOrPrc.encode(Px(600.))}>
    <LineChart
      width={730} height={10} data={data} margin={"top": 10, "right": 10, "bottom": 0, "left": 0}>
      <CartesianGrid strokeDasharray="3 3" />
      <XAxis dataKey="date" />
      <YAxis />
      <Tooltip />
      <Legend />
      <Line _type=#monotone dataKey="price" stroke="#8884d8" />
      // <Line _type=#monotone dataKey="uv" stroke="#82ca9d" />
    </LineChart>
  </ResponsiveContainer>
}
