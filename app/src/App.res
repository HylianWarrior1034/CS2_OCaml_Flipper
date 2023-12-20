@module("./logo.svg") external logo: string = "default"
%%raw(`import './App.css'`)

@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()
  <div>
    <Header />
    {switch url.path {
    | list{"trends"} => <Trends />
    | list{"watcher"} => <Watcher />
    | _ => <Trends />
    }}
  </div>
}
