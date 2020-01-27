algoritmo "Analisador de Valores"
//  
//  
var
   divisivel_5,soma_pares,nulo,contador,valor,q_val:inteiro
   media,soma:real
inicio
   Escreva("QUANTIDADE DE VALORES: ")
   leia(q_val)
   EscrevaL("-----------------------")
   Para contador <- 1 até q_val faça
      EscrevaL(contador,"º VALOR: ")
      Leia(valor)
      soma <- soma + valor
      media <- soma/q_val
      Se valor%5=0 então
         divisivel_5 <- divisivel_5 + 1
      FimSe
      Se valor%2=0 então
         soma_pares <- soma_pares + valor
      FimSe
      Se valor=0 então
         nulo <- nulo + 1
      FimSe
   FimPara
   EscrevaL("A soma entre eles é: ",soma,".")
   EscrevaL("A média entre eles é: ",media,".")
   Se divisivel_5<>1 então
      EscrevaL(divisivel_5," deles são divisíveis por 5.")
   Senão
      EscrevaL(divisivel_5," deles é divisível por 5.")
   FimSe
   Se nulo<>1 então
      Escreval(nulo," deles são nulos.")
   Senão
      Escreval(nulo," deles é nulo.")
   FimSe
   Escreval("A soma entre os valores pares dentre eles é: ",soma_pares,".")
fimalgoritmo