//archivo de rutas donde crearan sus API (/usuarios, /pokemons etc)
//inicializa las rutas:
const { Router } = require("express");
const router = Router();

//definiremos rutas

const { getUsers } = require("../controllers/index");

router.get("/usuarios", getUsers);

module.exports = router;
