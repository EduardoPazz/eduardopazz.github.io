function experiencia(ano) {
    if (ano < 0) {
        return "Erro, informe uma quantidade de anos adequada";
    } else if (ano < 2) {
        return "Iniciante";
    } else if (ano <= 3) {
        return "Intermediário";
    } else if (ano <= 6) {
        return "Avançado";
    } else {
        return "Jedi Master";
    };
};

console.log(experiencia(-4));