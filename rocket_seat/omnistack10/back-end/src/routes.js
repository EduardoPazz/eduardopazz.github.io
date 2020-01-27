const { Router } = require('express');

const routes = Router();

//MÉTODOS HTTP: get (buscar), post (criar), put(editar) e delete(duh)

/* Query Params: request.query (maioria das vezes com o GET)
   Route Params: request.route (com PUT e DELETE )
   Body: request.body (com POST e PUT) */

routes.post("/devs", (request, response) => {
  const { github_username } = request.body
  return response.json({ message: "Olá, Mundo!" });
});

module.exports = routes;