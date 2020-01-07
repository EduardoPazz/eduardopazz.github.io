algoritmo "Números Pares (Vetor)"
//  
//  
var
   n: vetor [0..7] de inteiro
   cont,soma:inteiro

inicio
   Para cont <- 1 até 7 faça
      Escreva("INFORME O ",cont,"º VALOR: ")
      Leia(n[cont])
   FimPara
   Para cont <- 1 até 7 faça
      Se n[cont]%2=0 então
         EscrevaL
         EscrevaL("VALOR PAR ",n[cont]," SE ENCONTRA NA POSIÇÃO ",cont,".")
         soma <- soma + 1
      FimSe
   FimPara
   Escolha soma
      Caso 0
         Escreva("NÃO HÁ VALORES PARES.")
      Caso 1
         Escreva("HÁ UM ÚNICO VALOR PAR.")
      OutroCaso
         Escreva("HÁ ",soma," VALORES PARES.")
   FimEscolha
fimalgoritmo