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
   escreva("Diz aí o nº de gols do ",timeA,":")
   leia(goltrollA)
   escreva("E também o nº de gols do ",timeB,":")
   leia(goltrollB)
   golA <- abs(goltrollA)
   golB <- abs(goltrollB)
   A <- (timeA)
   B <- (timeB)
   dif <- abs(golA - golB)
     se (dif=0) e (golA>=2) e (golB>=2)então
       escreval("O jogo terminou empatado, mas foi disputadíssimo!")
     senão
       se (dif=0) e (golA=1) e (golB=1) então
         escreval("O jogo terminou empatado e estava beeem morno.")
       senão
         se ((dif=1) ou (dif=2)) e (golA>golB) então
           escreval("O jogo estava equilibrado entre os dois times, apesar da vitória do ",A," sobre o ",B,".")
         senão
           se ((dif=1) ou (dif=2)) e (golA<golB) então
             escreval("O jogo estava equilibrado entre os dois times, apesar da vitória do ",B," sobre o ",A,".")
           senão
             se ((dif=3) ou (dif=4)) e (golA>golB) então
               escreval("O jogo estava desequilibrado entre os dois times, o que explica a vitória relativamente fácil do ",A," sobre o ",B,".")
             senão
               se ((dif=3) ou (dif=4)) e (golA<golB) então
                 escreval("O jogo estava desequilibrado entre os dois times, o que explica a vitória relativamente fácil do ",B," sobre o ",A,".")
               senão
                 se (dif>4) e (golA>golB) então
                   escreval("O jogo estava desequilibradíssimo entre os dois times, o que explica a vitória de lavada do ",A," sobre o ",B,".")
                 senão
                   se (dif>4) e (golA<golB) então
                     escreval("O jogo estava desequilibradíssimo entre os dois times, o que explica a vitória de lavada do ",B," sobre o ",A,".")
                   senão
                     se (golA=0) e (golB=0) então
                       escreval("O jogo terminou no 0x0, vergonhoso ¬¬.")
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