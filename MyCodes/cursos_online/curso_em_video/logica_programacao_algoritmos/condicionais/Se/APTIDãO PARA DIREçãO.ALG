algoritmo "Aptidão para direção"
var
  nasc,idade:inteiro
  aptidao:caractere
inicio
  ESCREval("************************")
  escreval("DEPARTAMENTO DE TRÂNSITO")
  escreval("************************")
    escreva("Informe seu ano de nascimento: ")
    leia(nasc)
    idade <- 2019 - nasc
    se idade < 18 então
      aptidao <- ("Inapto")
    senão
      se idade >= 18 então
        aptidao <- ("Apto")
      fimse
    fimse
    escreval("------------------------")
    escreval("IDADE: ",idade)
    escreval("ESTADO DE APTIDÃO: ",aptidao)
    escreval("------------------------")
fimalgoritmo