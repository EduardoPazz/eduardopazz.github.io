algoritmo "Fibonacci(Procedimento com referência)"
var
   fibA,fibB,fibC,contador,lim_fake,lim_real:inteiro
Procedimento Fibonacci (A,B,C,R:inteiro)
var
   contador:inteiro
Inicio
   Para contador <- 1 até R faça
      C <- A + B
      Escreva(C)
      A <- B
      B <- C
   FimPara
FimProcedimento
inicio
   Escreva("LIMITE ORDINAL: ")
   Leia(lim_fake)
   lim_real <- lim_fake - 2
   fibA <- 0
   fibB <- 1
   Escreva(fibA)
   Escreva(fibB)
   Fibonacci(fibA,fibB,fibC,lim_real)

fimalgoritmo