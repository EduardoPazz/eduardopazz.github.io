algoritmo "Fibonacci(Funções)"
//  
//  
var
   fib,fibant,lim:inteiro
   phi:real
   
   Função Fibonacci(var fib,fibant:inteiro):inteiro
      Inicio
      fib <- fib + fibant
      fibant <- fib - fibant
      retorne fib
   FimFunção
   
inicio
   Escreva("LIMITE ORDINAL: ")
   Leia(lim)
   fib <- 1
   EscrevaL("-------------------")
   Escreva(fibant)
   Escreva(fib)
   Para lim <- 3 até lim faça
      Escreva(Fibonacci(fib,fibant))
   FimPara
   phi <- fib/fibant
   EscrevaL
   EscrevaL("-------------")
   Escreva(phi)
fimalgoritmo



