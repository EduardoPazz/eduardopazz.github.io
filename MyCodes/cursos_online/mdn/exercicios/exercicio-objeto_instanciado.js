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

// Dados "coletados"

let dados = [ nomes_first = ['João', 'Eduardo'],
    nomes_last = ['Silva', 'Paz'],
    idade = [19, 52],
    genero = ['masculino', 'masculino'],
    interesse = ['esquiar', 'futebol']
];

// Gambiarra para passar os dados como parâmetro da função construtora automaticamente, e depois atribuir a função à variáveis.

let joao, eduardo, //criação das variáveis dos nomes
    nomes_variaveis = [joao, eduardo]; //postos em um array para poderem alterarem-se dentro do for
for (let index = 0; index < nomes_first.length; index++) { // o índice varia de 0 a 1 pois os dados são arrays de length == 2
    let vetor = []; // inicialização do vetor que será usado para passar os parâmetros
    for (let valor of dados) {
        vetor.push(valor[index]); // aqui, cada dado é posto no vetor para depois ele ser listado como parâmetro. Na segunda leva, ele reseta 
    };
    nomes_variaveis[index] = new Person(vetor[0], vetor[1], vetor[2], vetor[3], vetor[4]); //instanciação
};

//exibição dos dados de forma automática

for (let index = 0; index < nomes_first.length; index++)  {
    console.log(nomes_variaveis[index].name.first);
    console.log(nomes_variaveis[index].name.last);
    console.log(nomes_variaveis[index].age);
    console.log(nomes_variaveis[index].gender);
    console.log(nomes_variaveis[index].interests);
    nomes_variaveis[index].bio();
    nomes_variaveis[index].greeting();
};