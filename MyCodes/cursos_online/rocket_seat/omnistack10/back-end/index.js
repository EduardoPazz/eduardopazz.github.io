const express = require('express');

const app = express();

// get (buscar), post (criar), put(editar) e delete(duh)

app.get("/", (request, response) => {
  return response.json({message: "Olá, Mundo!"});
});

app.listen(3333);