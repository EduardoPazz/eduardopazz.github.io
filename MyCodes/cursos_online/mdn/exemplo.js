function createNewPerson(name) {
    this.name = name;
    this.greeting = function() {
        console.log(`Olá, eu sou ${name}!`);
    };
};

let joao = new createNewPerson("João"),
    sarah = new createNewPerson('Sarah');

console.log(joao.name);