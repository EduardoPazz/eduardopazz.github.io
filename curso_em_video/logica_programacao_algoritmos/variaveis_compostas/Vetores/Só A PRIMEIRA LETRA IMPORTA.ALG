algoritmo "Só a Primeira Letra Importa"
var
   parar,letra:caractere
   nome:vetor [1..99] de caractere
   cont:inteiro
inicio
   Escreva("LETRA PRIORIDADE: ")
   Leia(letra)
   letra <- maiusc(letra)
   cont <- 1
   Repita
      Escreva("NOME: ")
      Leia(nome[cont])
      Escreva("PARAR? [S/N]: ")
      Leia(parar)
      parar <- maiusc(parar)
      cont <- cont + 1
      LimpaTela
   Até parar = "S"
   Para cont <- cont até 1 passo -1 faça
      Se maiusc(copia(nome[cont],1,1)) = letra então
         EscrevaL(nome[cont]," é um nome válido.")
      FimSe
   FimPara
fimalgoritmo