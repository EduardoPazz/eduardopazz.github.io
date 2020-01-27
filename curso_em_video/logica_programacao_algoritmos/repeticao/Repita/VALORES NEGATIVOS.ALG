algoritmo "Valores negativos"
var
  quantn,cont,n,totalneg,somaneg:inteiro
inicio
  Escreva("Quantos números queres testar? ")
  leia(quantn)
  cont <- 1
    Repita
      Escreva("Informe o ",cont,"º número: ")
      Leia(n)
      cont <- cont + 1
      Se n < 0 então
        totalneg <- totalneg + 1
        somaneg <- somaneg + n
      FimSe
    Até cont > quantn
  EscrevaL
  EscrevaL("Há ",totalneg," números negativos dentre os informados.")
  EscrevaL()
  Escreva("E a soma entre esses valores negativos é de ",somaneg,".")
fimalgoritmo