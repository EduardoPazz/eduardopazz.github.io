algoritmo "Idade"
//  
//  
var
ano_atual,ano_nasc,idade:inteiro
inicio
   Escreval("Em que ano estamos?")
   leia(ano_atual)
   Escreval("Em que ano você nasceu?")
   leia(ano_nasc)
      idade <- (ano_atual - ano_nasc)
   Escreva("Portanto, você tem ",idade," anos")
                      se idade >= 18 então
                         escreva("e já atingiu a maior idade.")
                      fimSe
                      se idade < 18 então
                         escreva(" e é menor de idade.")
                      fimse
fimalgoritmo