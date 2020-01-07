algoritmo "Matrizes"
var
   Exem: vetor [1..2,1..2] de real
   ContLarg,ContAlt:inteiro
   DP,DI,Det:real
inicio
   Para ContLarg <- 1 até 2 faça
      Para ContAlt <- 1 até 2 faça
         Exem[ContLarg,ContAlt] <- ContLarg*150 + Exp(pi,ContAlt)
      FimPara
   FimPara
   DP <- (Exem[1,1]*Exem[2,2])
   DI <- (Exem[1,2]*Exem[2,1])
   Det <- DP-DI
   Para ContLarg <- 1 até 2 faça
      Para ContAlt <- 1 até 2 faça
         Se ContAlt=1 então
            Escreva("|",Exem[ContLarg,ContAlt])
         Senão
            EscrevaL(Exem[ContLarg,ContAlt]:5,"|")
         FimSe
      FimPara
   FimPara
   EscrevaL("O determinante é: ",Det,".")
fimalgoritmo