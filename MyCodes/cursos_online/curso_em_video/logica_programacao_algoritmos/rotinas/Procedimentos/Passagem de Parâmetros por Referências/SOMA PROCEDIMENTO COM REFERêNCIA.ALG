algoritmo "Soma Procedimento com Referência"
var
x,y:inteiro
Procedimento Soma(var A,B:inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("O valor de A é ",A,".")
   EscrevaL("O valor de B é ",B,".")
   EscrevaL("A soma de ",A," com ",B," é ",A+B,".")
FimProcedimento
inicio
   x <- 4
   y <- 8
   Soma(x,y)
   EscrevaL("O valor de X é ",x,".")
   EscrevaL("O valor de Y é ",Y,".")
fimalgoritmo