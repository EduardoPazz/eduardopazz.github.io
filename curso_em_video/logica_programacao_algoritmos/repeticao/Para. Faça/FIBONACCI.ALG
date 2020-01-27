algoritmo "Fibonacci"
//  
//  
var
   fib,fib_anterior,contador,escolhproto,escolh:inteiro
   phi:real
inicio
      Escreva("ORDINAL LIMITE: (ATÉ 47)")
      Leia(escolhproto)
      escolh <- abs(int(escolhproto)) - 1
      fib_anterior <- 0
      fib <- 1
      EscrevaL(fib_anterior)
   Para contador <- 1 até escolh faça
      EscrevaL(fib)
      fib <- fib + fib_anterior
      fib_anterior <- fib - fib_anterior
   FimPara
   phi <- fib/fib_anterior
   Escreva("Phi = ",phi)
fimalgoritmo