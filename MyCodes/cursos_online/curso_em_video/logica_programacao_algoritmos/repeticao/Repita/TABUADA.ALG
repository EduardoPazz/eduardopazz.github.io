algoritmo "Tabuada"
var
  cont,tab,lim:inteiro
inicio
  Escreva("Informe um número para saber sua tabuata: ")
  leia(tab)
  cont <- 1
  Escreva("De 1 até qual número você quer saber a tabuada de ",tab,"?")
  Leia(lim)
  repita
    EscrevaL(cont,"  |  ",tab)
    cont <- cont + 1
    tab <- cont*5
  até cont > lim
fimalgoritmo