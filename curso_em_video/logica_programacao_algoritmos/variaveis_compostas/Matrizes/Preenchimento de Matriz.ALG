algoritmo "Preenchedor de Matriz"
var
   i,j,dtot,p2l,m3c,soma,m4c:inteiro
   mg:real
   prech:vetor[1..4,1..4] de inteiro
inicio
   p2l <- 1
   Para i <- 1 até 4 faça
      Para j <- 1 até 4 faça
         leia(prech[i,j])
         soma <- soma + prech[i,j]
         Se i = j então
            dtot <- dtot + prech[i,j]
         FimSe
         Se i = 2 então
            p2l <- p2l * prech[i,j]
         FimSe
         Se j = 3 então
            Se m3c < prech[i,j] então
               m3c <- prech[i,j]
            FimSe
         FimSe
      FimPara
   FimPara
   LimpaTela
   Para i <- 1 até 4 faça
      Para j <- 1 até 4 faça
         Escreva(prech[i,j]:5)
      FimPara
      EscrevaL
   FimPara
   EscrevaL
   EscrevaL("A soma da diagonal é: ",dtot,".")
   EscrevaL("O produto da 2ª linha é : ",p2l,".")
   EscrevaL("O maior valor da terceira coluna é : ",m3c,".")
   mg <- soma/(i*j)
   EscrevaL("A média aritmética de todos os valores da matriz é : ",mg,".")
   Escreva("Valores da quarta linha que ultrapassam a média: ")
      Para j <- 1 até 4 faça
         Se prech[4,j] > mg então
            Escreva(prech[4,j]:5)
         FimSe
      FimPara
   
fimalgoritmo