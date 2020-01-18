algoritmo "Pares em Matrizes"
//  
//  
var
   mat:vetor[1..3,1..3] de inteiro
   linha,colun,npar:inteiro
inicio
   Para linha <- 1 até 3 faça
      Para colun <- 1 até 3 faça
         Escreva("Valor do campo [",linha:1,"x",colun:1,"]: ")
         Leia(mat[linha,colun])
         Se mat[linha,colun]%2=0 então
            npar <- npar + 1
         FimSe
      FimPara
   FimPara
   Para linha <- 1 até 3 faça
      Para colun <- 1 até 3 faça
         Escreva(mat[linha,colun]:10)
      FimPara
      EscrevaL
   FimPara
   EscrevaL("Nº Pares: ",npar,".")
fimalgoritmo