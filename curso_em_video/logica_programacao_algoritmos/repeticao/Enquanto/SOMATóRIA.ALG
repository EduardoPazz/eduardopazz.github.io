algoritmo "Somatória"
//  
//  
var
  n_elem,cont,elem,S,maior,menor:real
inicio
  Escreva("Informe o nº de elementos: ")
  Leia(n_elem)
  EscrevaL("---------------------------")
  Se n_elem >= 1 então
    cont <- 1
    S <- 0
    maior <- -999999999
    menor <- 999999999
      Enquanto cont <= n_elem faça
        EscrevaL("Informe o ",cont,"º elemento: ")
        Leia(elem)
          Se maior < elem então
            maior <- elem
          FimSe
          Se menor > elem então
          menor <- elem
          FimSe
        S <- S + elem
        cont <- cont + 1
      FimEnquanto
    EscrevaL("----------------------------------------")
    EscrevaL("O maior elemento digitado foi ",maior,".")
    EscrevaL("O menor elemento digitado foi ",menor,".")
    EscrevaL("A soma de todos os elementos é ",S)
    EscrevaL("----------------------------------------")
  Senão
    Escreval("Erro! Informe um nº de elementos maior que 0.")
  FimSe
fimalgoritmo