//archivo donde realizarán la lógica de sus rutas

//conectar el servidor con la base de datos
const { Pool } = require("pg");

const pool = new Pool({
  user: "postgres",
  host: "localhost",
  password: "",
  database: "exampleapi",
  port: "5432",
});

//consulta get para retornar todos los usuarios que existen
const getUsers = async (req, res) => {
  const response = await pool.query("SELECT * FROM users");
  res.json(response.rows);
};

module.exports = {
  getUsers,
};
