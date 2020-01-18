algoritmo "Fatorial"
var
  n,nu,cont,nfat:inteiro
inicio
  Escreva("Quantos números quer calcular? ")
  Leia(nu)
  Escreval("-------------------------------")
  Repita
    Escreva("Informe um número: ")
    Leia(n)
    cont <- n
    nfat <- n
      repita
      cont <- cont - 1
      nfat <- nfat*cont
      até cont =  1
    Escreval(n,"! =",nfat)
    nu <- nu - 1
  Até nu = 0
fimalgoritmo