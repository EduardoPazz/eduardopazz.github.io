algoritmo "Taxação"
var
   valor_orig,taxa:real
inicio
      escreval("A taxação para produtos na alfândega é de 60% do valor original do produto.")
      escreval("Digite o valor do produto em R$:")
      leia(valor_orig)
      taxa <- valor_orig*0.6
      Escreval("A taxação será de R$",taxa:4:2)
fimalgoritmo