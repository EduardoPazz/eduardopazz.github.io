algoritmo "Ordenador de Vetor"
var
   vet:vetor [1..99] de inteiro
   i,j,aux1,aux2,lim:inteiro
inicio
   Escreva("LIMITE: ")
   Leia(lim)
   Para i <- 1 até lim faça
      Escreva("NÚMERO: ")
      Leia(vet[i])
   FimPara
   Para i <- 1 até lim-1 faça
      Para j <- i+1 até lim faça
         Se vet[j] < vet[i] então
            aux1 <- vet[j]
            aux2 <- vet[i]
            vet[j] <- aux2
            vet[i] <- aux1
         FimSe
      FimPara
   FimPara
   Para i <- 1 até lim faça
      EscrevaL(vet[i])
   FimPara
fimalgoritmo