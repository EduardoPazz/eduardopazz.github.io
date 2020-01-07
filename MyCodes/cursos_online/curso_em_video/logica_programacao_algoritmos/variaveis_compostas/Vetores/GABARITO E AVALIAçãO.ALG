algoritmo "Gabarito e Avaliação"
//  
//  
var
   cont,nota1,nota2,nota3:inteiro
   gab,resp1,resp2,resp3:vetor [1..5] de caractere
   nome:vetor [1..3] de caractere
inicio
   EscrevaL("-----------------")
   EscrevaL("GABARITO DA PROVA")
   EscrevaL("-----------------")
      Para cont <- 1 até 5 faça
         Escreva(cont,"ª Questão: ")
         Leia(gab[cont])
      FimPara
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("ALUNOS E RESPOSTAS")
   EscrevaL("------------------")
   Escreva("Nome do 1º aluno: ")
   Leia(nome[1])
   Para cont <- 1 até 5 faça
      Escreva("Resposta dada na ",cont,"ª questão: ")
      Leia(resp1[cont])
   FimPara
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("ALUNOS E RESPOSTAS")
   EscrevaL("------------------")
   Escreva("Nome do 2º aluno: ")
   Leia(nome[2])
   Para cont <- 1 até 5 faça
      Escreva("Resposta dada na ",cont,"ª questão: ")
      Leia(resp2[cont])
   FimPara
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("ALUNOS E RESPOSTAS")
   EscrevaL("------------------")
   Escreva("Nome do 3º aluno: ")
   Leia(nome[3])
   Para cont <- 1 até 5 faça
      Escreva("Resposta dada na ",cont,"ª questão: ")
      Leia(resp3[cont])
   FimPara
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("RESULTADOS")
   EscrevaL("------------------")
      Para cont <- 1 até 5 faça
         Se gab[cont]=resp1[cont] então
            nota1 <- nota1 + 2
         FimSe
         Se gab[cont]=resp2[cont] então
            nota2 <- nota2 + 2
         FimSe
         Se gab[cont]=resp3[cont] então
            nota3 <- nota3 + 2
         FimSe
      FimPara
      EscrevaL(nome[1]:15,nota1)
      EscrevaL(nome[2]:15,nota2)
      EscrevaL(nome[3]:15,nota3)
      EscrevaL
      Escreva("Média da Turma: ",((nota1+nota2+nota3)/3):4:2)
fimalgoritmo