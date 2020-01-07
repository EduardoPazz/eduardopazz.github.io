algoritmo "Jogo da Velha"
//  
//  
var
   mat:vetor[0..3,0..3] de inteiro
   i,j,auxi:inteiro
inicio
   Para i <- 1 até 3 faça
      auxi <- mat[i,j]
      mat[i,j] <- auxi + 1
      Para j <- 1 até 3 faça
         auxi <- mat[i,j]
         mat[i,j] <- auxi + 1
         Escreva("|",mat[i,j]:1,"|")
      FimPara
   FimPara
fimalgoritmo