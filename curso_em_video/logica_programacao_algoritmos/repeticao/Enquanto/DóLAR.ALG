algoritmo "Dólar"
//  
//  
var
   reais,cont,n_conv,reais_int,taxa_dol,dolar:real
inicio
  Escreva("Nº DE CONVERSÕES: ")
  Leia(n_conv)
  Escreval("------------------")
  cont <- 1
    Enquanto cont <= n_conv faça
      Escreva("INVESTIMENTO EM REAIS: R$")
      leia(reais)
      Escreva("TAXA ATUAL DO DÓLAR: R$")
      leia(taxa_dol)
      dolar <- reais/taxa_dol
      escreval("DÓLAR COMPRADO: $",dolar:4:2,".")
      EscrevaL("-------------------------------")
      cont <- cont + 1
    FimEnquanto
fimalgoritmo