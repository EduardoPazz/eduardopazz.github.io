function pares(x, y) { // exibe os numeros pares em um intervalo
    if (x < y) {
        x = x % 2 == 0 ? x : x + 1; 
        for (let p = x; p <= y; p += 2) {
            console.log(p)
        };
    } else {
        y = y % 2 == 0 ? y : y + 1; 
        for (let p = y; p <= x; p += 2) {
            console.log(p)
        };   
    };
};

pares(1000, 322);