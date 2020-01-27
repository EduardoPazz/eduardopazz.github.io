algoritmo "Somatória #2"
var
  s,n:inteiro
  r:caractere
inicio
   Repita
     Escreva("Informe um número: ")
     Leia(n)
     s <- s + n
     Escreva("Você quer continuar [Sim/Não]? ")
     Leia(r)
   Até (r="Não")
   EscrevaL("A soma entre os números é ",S,".")
fimalgoritmo