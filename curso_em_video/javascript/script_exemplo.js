let fatorial = function (n) {
    if (n < 0) {
        return "Erro";
    } else {
        let resultado = 1;
        for (let cont = n; cont > 0; cont--) {
            resultado *= cont 
        };
        return resultado;
    };
};

console.log(fatorial(170.69));