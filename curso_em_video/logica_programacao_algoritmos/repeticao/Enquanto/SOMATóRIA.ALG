algoritmo "Somat�ria"
//  
//  
var
  n_elem,cont,elem,S,maior,menor:real
inicio
  Escreva("Informe o n� de elementos: ")
  Leia(n_elem)
  EscrevaL("---------------------------")
  Se n_elem >= 1 ent�o
    cont <- 1
    S <- 0
    maior <- -999999999
    menor <- 999999999
      Enquanto cont <= n_elem fa�a
        EscrevaL("Informe o ",cont,"� elemento: ")
        Leia(elem)
          Se maior < elem ent�o
            maior <- elem
          FimSe
          Se menor > elem ent�o
          menor <- elem
          FimSe
        S <- S + elem
        cont <- cont + 1
      FimEnquanto
    EscrevaL("----------------------------------------")
    EscrevaL("O maior elemento digitado foi ",maior,".")
    EscrevaL("O menor elemento digitado foi ",menor,".")
    EscrevaL("A soma de todos os elementos � ",S)
    EscrevaL("----------------------------------------")
  Sen�o
    Escreval("Erro! Informe um n� de elementos maior que 0.")
  FimSe
fimalgoritmo