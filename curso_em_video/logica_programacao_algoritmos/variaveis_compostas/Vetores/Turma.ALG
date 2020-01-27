algoritmo "Turma"
//  
//  
var
   nome:vetor [1..4] de caractere
   nota1:vetor [1..4] de real
   nota2:vetor [1..4] de real
   media:vetor [1..4] de real
   cont:inteiro
   maiormed,somamed,mediageral:real
   maiornome:caractere
inicio
   Para cont <- 1 até 4 faça
      EscrevaL("----------------")
      EscrevaL(cont,"º ALUNO")
      EscrevaL("----------------")
      EscrevaL("NOME: ")
      Leia(nome[cont])
      EscrevaL("1ª NOTA: ")
      Leia(nota1[cont])
      EscrevaL("2ª NOTA: ")
      Leia(nota2[cont])
      media[cont] <- (nota1[cont] + nota2[cont]) / 2
      Se media[cont] > maiormed então
         maiormed <- media[cont]
         maiornome <- nome[cont]
      FimSe
      somamed  <- somamed + media[cont]
      mediageral <- somamed/4
      LimpaTela
   FimPara
   EscrevaL("--------------------")
   EscrevaL("RESULTADOS FINAIS:")
   EscrevaL("--------------------")
   EscrevaL("MÉDIA GLOBAL: ",mediageral,".")
   EscrevaL
   EscrevaL("ALUNOS ACIMA DA MÉDIA: ")
      Para cont <- 1 até 4 faça
         Se media[cont] > mediageral então
            EscrevaL("MÉDIA DO ALUNO(A) ",nome[cont],": ",media[cont])
         FimSe
      FimPara
   EscrevaL
   EscrevaL("ALUNOS ABAIXO DA MÉDIA: ")
      Para cont <- 1 até 4 faça
         Se media[cont] < mediageral então
            EscrevaL("MÉDIA DO ALUNO(A) ",nome[cont],": ",media[cont])
         FimSe
      FimPara
   EscrevaL
   Escreva("MELHOR ALUNO(A): ",maiornome,", COM ",maiormed," DE MÉDIA.")
fimalgoritmo