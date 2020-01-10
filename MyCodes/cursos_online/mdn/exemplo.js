function Person(first, last, age, gender, interests) {
    this.name = {
        'first': first,
        'last': last
    };
    this.age = age;
    this.gender = gender;
    this.interests = interests;
    this.bio = function() {
        console.log(`${this.name.first} ${this.name.last} tem ${this.age}, é ${this.gender} e se interessa por ${this.interests}.`);
    };
    this.greeting = function() {
        console.log(`Olá, eu sou ${this.name.first} ${this.name.last}!`);
    };
};

var pessoa = new Person('Bob', 'Smith', 32, 'male', ['music', 'skiing']),

pessoa2 = new Object({
    mensagem: 'Estamos aí'
});

console.log(pessoa.valueOf());
console.log(pessoa2.keys());