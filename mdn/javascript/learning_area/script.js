function Person(first, last, age, gender, interests) {
    this.name = {
       first : first,
       last : last
    };
    this.age = age;
    this.gender = gender;
    this.interests = interests;
    this.bio = function() {
        let subject = this.gender === 'male' ? 'He' : 'She';
        let interestsString = '';
        for (let index in this.interests) {
            if (interests.length === 2) {
                interestsString = `${this.interests[0]} and ${this.interests[1]}`
                break;
            } else if (index === interests.length-2) {
                interestsString += `${this.interests[interests.length-2]} and ${this.interests[interests.length-1]}`
            } /* else {
                interestsString += `${this.interests[index]}, `
            } */
        };
         alert(this.name.first + ' ' + this.name.last + ' is ' + this.age + ' years old. ' + subject + ' likes ' + interestsString + '.');
    };
    this.greeting = function() {
      alert('Hi! I\'m ' + this.name.first + '.');
    };
}
let person = new Person('Bob', 'Smith', 32, 'male', ['music', 'skiing', 'dancing'])

person.bio()