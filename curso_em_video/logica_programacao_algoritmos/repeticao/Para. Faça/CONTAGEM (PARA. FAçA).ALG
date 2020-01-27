algoritmo "Contagem (Para. Faça)"
//  
//  
var
  ni,nf:inteiro
inicio
   Escreval("--------------------------------------")
   Escreval("     CONTANDO INTELIGENTEMENTE        ")
   Escreval("--------------------------------------")
      Escreva("Valor inicial: ")
      Leia(ni)
      Escreva("Valor final: ")
      Leia(nf)
         Se ni < nf então
            Para ni <- ni até nf faça
               Se ni = nf então
                  Escreva(ni,"!")
               Senão
                  Escreva(ni,"...")
               FimSe
            Fimpara
         Senão
            Para ni <- ni até nf passo -1 faça
               Se ni = nf então
                  Escreva(ni,"!")
               Senão
                  Escreva(ni,"...")
               FimSe
            FimPara
         Fimse
fimalgoritmo