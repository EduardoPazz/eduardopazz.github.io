algoritmo "Par ou Ímpar (Funções)"
//  
//  
var
   n:inteiro
   
   Função parimpar(na:inteiro):caractere
   Inicio
      Se na%2=0 então
         retorne "par"
      Senão
         retorne "ímpar"
      FimSe
   FimFunção
inicio
   Escreva("INTEIRO: ")
   Leia(n)
   EscrevaL("------------------")
   Escreva(n," é ",parimpar(n),".")
fimalgoritmo