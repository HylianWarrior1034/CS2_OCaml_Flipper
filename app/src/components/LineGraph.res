open Recharts

@react.component
let make = (~data) => {
  <ResponsiveContainer
    height={Recharts.Utils.PxOrPrc.encode(Px(200.))}
    width={Recharts.Utils.PxOrPrc.encode(Px(300.))}>
    <LineChart
      width={730} height={250} data={data} margin={"top": 0, "right": 0, "bottom": 0, "left": 0}>
      <CartesianGrid strokeDasharray="3 3" />
      <XAxis dataKey="name" />
      <YAxis />
      <Tooltip />
      <Legend />
      <Line _type=#monotone dataKey="pv" stroke="#8884d8" />
      <Line _type=#monotone dataKey="uv" stroke="#82ca9d" />
    </LineChart>
  </ResponsiveContainer>
}
