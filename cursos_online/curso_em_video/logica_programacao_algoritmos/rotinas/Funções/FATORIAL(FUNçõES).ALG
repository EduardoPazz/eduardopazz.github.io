algoritmo "Fatorial(Funções)"
//  
//  
var
   inte:inteiro
   
   Função fatorial(inte:inteiro):inteiro
   var
      fato:inteiro
   Inicio
      fato <- 1
      Para inte <- inte até 1 passo -1 faça
      fato <- fato * inte
      FimPara
      retorne fato
   FimFunção
inicio
   Escreva("INTEIRO: ")
   leia(inte)
   EscrevaL("------------------------")
   Escreva (inte,"! = ",fatorial(inte))
fimalgoritmo