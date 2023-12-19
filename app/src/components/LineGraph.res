  open Recharts;
module PxOrPrc = {
  type t
  type arg =
    | Px(int)
    | Prc(int)
};

@react.component
let make = (~data) => {


  <ResponsiveContainer height={  Recharts.Utils.PxOrPrc.encode(Px(200.))} width={  Recharts.Utils.PxOrPrc.encode(Px(300.))}>
    // <LineChart
    //   barCategoryGap={Recharts.Utils.PxOrPrc.encode(Px(1.))}
    //   margin={"top": 0, "right": 0, "bottom": 0, "left": 0}
    //   data>
    // //   <Bar name="Some bar" dataKey="pv" fill="#2078b4" stackId="a" />
    // //   <Bar name="Other bar" dataKey="uv" fill="#ff7f02" stackId="a" />
    //   <Tooltip />
    //   <Legend align=#left iconType=#circle />
    // </BarChart>
    <LineChart width={730} height={250} data={data}
margin={"top": 0, "right": 0, "bottom": 0, "left": 0}  

>
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