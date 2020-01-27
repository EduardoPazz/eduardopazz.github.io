algoritmo "Calculador de Parcelas"
var
   vempr,taxa,parc,nparc,taxad:real
inicio
      Escreval("Digite o valor do empréstimo:")
      leia(vempr)
      Escreval("Digite o valor da taxa em %:")
      leia(taxa)
      Escreval("Digite o nº de parcelas:")
      leia(nparc)
         taxad <- taxa/100
         parc <- vempr * (taxad * (1 + taxad) ^ nparc) / ((1 + taxad) ^ nparc - 1)
      escreval("A sua parcela mensal será de R$",parc:4:2,".")
fimalgoritmo