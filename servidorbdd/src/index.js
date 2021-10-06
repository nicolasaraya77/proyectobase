//archivo index que utiliza package.json para correr el servidor

//llamar a la libreria express
const express = require("express");
const app = express();

// middlewares
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use(require("./routes/routes.js"));
// respond with "hello world" when a GET request is made to the homepage

//levantar el servidor
app.listen(3000);
console.log("Server on port", 3000);
