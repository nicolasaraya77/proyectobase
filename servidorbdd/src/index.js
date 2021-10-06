//archivo index que utiliza package.json para correr el servidor

//llamar a la libreria express
const express = require("express");
const app = express();

// middlewares
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

// respond with "hello world" when a GET request is made to the homepage
app.get("/", function (req, res) {});

//levantar el servidor
app.listen(3000);
console.log("Server on port", 3000);
