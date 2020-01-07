algoritmo "Matriz Identidade"
var
   Id:vetor[1..30,1..30] de inteiro
   Lin,Col:inteiro
inicio
   Para Lin <- 1 até 30 faça
      Para Col <- 1 até 30 faça
         Se Lin=Col então
            Leia(Id[Lin,Col])
         Senão
            Id[Lin,Col] <- 0
         FimSe
      FimPara
   LimpaTela
   FimPara
   Para Lin <- 1 até 30 faça
      Para Col <- 1 até 30 faça
         Escreva(Id[Lin,Col]:5)
      FimPara
      EscrevaL
   FimPara
fimalgoritmo