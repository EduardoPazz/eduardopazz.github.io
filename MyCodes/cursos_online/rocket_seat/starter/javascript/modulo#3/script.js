let caixa_texto = document.getElementById("caixa_texto"),
    botao = document.getElementById("botao"),
    lista = document.getElementById("lista"),
    to_dos = JSON.parse(localStorage.getItem("lista_todos"));

botao.onclick = testar;

function testar() {
    if (caixa_texto.value !== "") {
        adicionar();
    } else {
        caixa_texto.focus();
    };
};

function adicionar() {
    to_dos.push(caixa_texto.value);
    adicionar_mesmo();
}

function adicionar_mesmo() {
    lista.innerText = "";
    for (let to_do of to_dos) {
        var item_lista = document.createElement("li"),
            link_excluir = document.createElement("a"),
            posicao = to_dos.indexOf(to_do);

        link_excluir.href = "#";
        link_excluir.innerHTML = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Excluir";
        link_excluir.setAttribute("onclick", `remover(${posicao})`);

        item_lista.innerText = to_do;

        item_lista.appendChild(link_excluir);
        lista.appendChild(item_lista);
    };

    console.log(to_dos);
    console.log(link_excluir);

    armazenar();

    caixa_texto.value = "";
    caixa_texto.focus(); 
}

function remover(pos) {
    to_dos.splice(pos, 1);
    console.log(to_dos);
    adicionar_mesmo();
};

function armazenar() {
    localStorage.setItem("lista_todos", JSON.stringify(to_dos));
}