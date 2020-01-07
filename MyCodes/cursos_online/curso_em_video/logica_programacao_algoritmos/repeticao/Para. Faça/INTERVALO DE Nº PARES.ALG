algoritmo "Intervalo de Nº Pares"
var
   inteir,inic,fim,n_pares:inteiro
inicio
   Escreva("VALOR INICIAL DO INTERVALO DE NÚMEROS: ")
   Leia(inic)
   Escreva("VALOR FINAL DO INTERVALO DE NÚMEROS: ")
   Leia(fim)
      Para inteir <- inic até fim faça
         Se (inteir%2=0) então
            n_pares <- n_pares + 1
         FimSe
      FimPara
   EscrevaL("Entre ",inic," e ",fim," há ",n_pares," números pares.")
fimalgoritmo