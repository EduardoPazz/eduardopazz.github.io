algoritmo "Futebol(SE)"
//  
//  
var
  dif,golA,golB,goltrollA,goltrollB:inteiro
  A,B,timeA,timeB:caractere
inicio
   Escreval("Quais times jogaram?")
   leia(timeA)
   leia(timeB)
   escreva("Diz a� o n� de gols do ",timeA,":")
   leia(goltrollA)
   escreva("E tamb�m o n� de gols do ",timeB,":")
   leia(goltrollB)
   golA <- abs(goltrollA)
   golB <- abs(goltrollB)
   A <- (timeA)
   B <- (timeB)
   dif <- abs(golA - golB)
     se (dif=0) e (golA>=2) e (golB>=2)ent�o
       escreval("O jogo terminou empatado, mas foi disputad�ssimo!")
     sen�o
       se (dif=0) e (golA=1) e (golB=1) ent�o
         escreval("O jogo terminou empatado e estava beeem morno.")
       sen�o
         se ((dif=1) ou (dif=2)) e (golA>golB) ent�o
           escreval("O jogo estava equilibrado entre os dois times, apesar da vit�ria do ",A," sobre o ",B,".")
         sen�o
           se ((dif=1) ou (dif=2)) e (golA<golB) ent�o
             escreval("O jogo estava equilibrado entre os dois times, apesar da vit�ria do ",B," sobre o ",A,".")
           sen�o
             se ((dif=3) ou (dif=4)) e (golA>golB) ent�o
               escreval("O jogo estava desequilibrado entre os dois times, o que explica a vit�ria relativamente f�cil do ",A," sobre o ",B,".")
             sen�o
               se ((dif=3) ou (dif=4)) e (golA<golB) ent�o
                 escreval("O jogo estava desequilibrado entre os dois times, o que explica a vit�ria relativamente f�cil do ",B," sobre o ",A,".")
               sen�o
                 se (dif>4) e (golA>golB) ent�o
                   escreval("O jogo estava desequilibrad�ssimo entre os dois times, o que explica a vit�ria de lavada do ",A," sobre o ",B,".")
                 sen�o
                   se (dif>4) e (golA<golB) ent�o
                     escreval("O jogo estava desequilibrad�ssimo entre os dois times, o que explica a vit�ria de lavada do ",B," sobre o ",A,".")
                   sen�o
                     se (golA=0) e (golB=0) ent�o
                       escreval("O jogo terminou no 0x0, vergonhoso ��.")
                     fimse
                   fimse
                 fimse
               fimse
             fimse
           fimse
         fimse
       fimse
     fimse
fimalgoritmo