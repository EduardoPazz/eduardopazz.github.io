algoritmo "Nº Primos"
//  
//  
var
   cont,n,n_div,n_div_dif:inteiro
inicio
   Escreva("Informe um número (inteiro): ")
   Leia(n)
   EscrevaL("-----------------------------")
   Se n < 0 então
      EscrevaL("ERRO! Números negativos não são admitidos. Informe um número maior que 1.")
   Senão
      Se (n=1) ou (n=0) então
         EscrevaL("ERRO! 0 ou 1 não podem ser considerados números primos. Informe um número maior que 1.")
      Senão
         cont <- 1
         Repita
            Se n%cont=0 então
               n_div <- n_div + 1
            FimSe
            cont <- cont + 1
         Até  cont > n
            Se n_div = 2 então
               EscrevaL(n," é primo, pois é divisível apenas por 1 e pelo próprio ",n,".")
            Senão
               Se n_div = 3 então
                  EscrevaL(n," não é primo, pois é divisível por um número além de 1 e ",n,".")
               Senão
                  Se n_div > 3 então
                  n_div_dif <- n_div - 2
                  Escreval(n," não é primo, pois é divisível por ",n_div_dif," números além de 1 e do própio",n,".")
                  FimSe
               FimSe
            FimSe
      FimSe
  FimSe
fimalgoritmo