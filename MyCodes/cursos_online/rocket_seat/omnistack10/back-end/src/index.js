const express = require('express'); //Puxa o pacote "express"
const mongoose = require('mongoose'); //Puxa o pacote "mongoose"

mongoose.connect('mongodb+srv://eduardo:eduardo@cluster0-p1je8.mongodb.net/week10?retryWrites=true&w=majority', { useNewUrlParser: true, useUnifiedTopology: true }) //Faz a conexão com o MongoDB

const app = express(); //Define a aplicação

app.use(express.json()); //O método "use" é usado para atribuir um comportamento para app em todo o código. Poderia ser usado o método "get", porém, ele só serviria para rotas GET. Como parâmetro do método "use", usa-se o método "json" para "express", para que ele possa reconhecer requisições com o formato JSON.

//MÉTODOS HTTP: get (buscar), post (criar), put(editar) e delete(duh)

/* Query Params: request.query (maioria das vezes com o GET)
   Route Params: request.route (com PUT e DELETE )
   Body: request.body (com POST e PUT) */

// Banco de dados a ser utilizado: MongoDB (não-relacional)


app.put("/users/:id", (request, response) => {
  console.log(request.body);
  return response.json({ message: "Olá, Mundo!" });
});

app.listen(3333);