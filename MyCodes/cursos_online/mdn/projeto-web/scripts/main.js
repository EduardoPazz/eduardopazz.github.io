let titulo = document.getElementsByTagName("h1")[0],
    botao0 = document.getElementsByTagName("button")[0],
    botao1 = document.getElementsByTagName("button")[1],
    botao2 = document.getElementsByTagName("button")[2],
    relatorio = document.getElementsByTagName('div')[0],
    nomes = JSON.parse(localStorage.getItem("nomes")) || [];


titulo.textContent = nomes[nomes.length - 1] || '';

if (titulo.textContent === '') {
    registrarNome();
};

botao0.onclick = registrarNome;
botao1.onclick = exibirRelatorio;
botao2.onclick = zerarLista;

function registrarNome() {
    let nomeUsuario = prompt("Insira seu nome: ");
    titulo.textContent = nomeUsuario;
    armazenar(nomeUsuario);
};

function armazenar(nome) {
    nomes.push(nome);
    localStorage.setItem("nomes", JSON.stringify(nomes));
};

function exibirRelatorio() {
    if (nomes !== []) {
        relatorio.innerText = ""
        let lista = document.createElement('ol');
        for (let nome of nomes) {
            let itemLista = document.createElement('li');
            itemLista.textContent = nome;
            lista.appendChild(itemLista);
        };
        relatorio.appendChild(lista);
    };
};

function zerarLista() {
    relatorio.innerText = "";
    nomes = [];
    localStorage.clear('nomes');
};