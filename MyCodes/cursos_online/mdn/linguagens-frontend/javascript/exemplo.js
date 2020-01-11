function Person(first, last, age, gender, interests) {
    this.name = {
      first,
      last
    };
    this.age = age;
    this.gender = gender;
    this.interests = interests;
  };

Person.prototype.greeting = function() {
  console.log(`Olá, eu sou ${this.name.first}!`)
}

function Teacher(first, last, age, gender, interests, subject) {
    Person.call(this, first, last, age, gender, interests);

    this.subject = subject;
}

Teacher.prototype = Object.create(Person.prototype);

let professor = new Teacher('lala', 'lala', 4, 'm', 'bola', 'história');




professor.prototype.greeting();