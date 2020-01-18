algoritmo "Par ou Ímpar (Procedimento)"
var
   numero:inteiro
Procedimento ParOUImpar(validador:INTEIRO)
Inicio
   Se validador%2=0 então
      EscrevaL(validador," é PAR.")
   Senão
      EscrevaL(validador," é ÍMPAR")
   FimSe
FimProcedimento
inicio
   Escreva("NÚMERO: ")
   Leia(numero)
   ParOUImpar(numero)
fimalgoritmo