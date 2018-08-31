require("./styles/main.scss");

const App = require("../elm/Main");

App.Elm.Main.init({
  node: document.getElementById("elm")
});
