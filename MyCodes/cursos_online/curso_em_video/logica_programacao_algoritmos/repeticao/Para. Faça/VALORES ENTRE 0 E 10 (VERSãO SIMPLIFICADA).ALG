algoritmo "Valores entre 0 e 10 (Versão Simplificada)"
var
   valor,cont,n,s:inteiro
inicio
   Para cont <- 1 até 6 faça
      Escreva(cont,"º VALOR: ")
      Leia(valor)
      Se (valor>=0) e (valor<=10) então
         n <- n + 1
         Se valor%2=1 então
            s <- s + valor
         FimSe
      FimSe
   FimPara
   EscrevaL(n," dos números digitados estão entre 0 e 10.")
   Escreva("E a soma dos números ímpares dentro desse intervalo é: ",s,".")
fimalgoritmo