algoritmo "Tabela de Jogos"
var
   cont1,cont2:inteiro
   time:vetor [1..3] de caractere
inicio
   EscrevaL("------------------------")
   EscrevaL("CAMPEONATO BRASILEIRO")
   EscrevaL("------------------------")
   Para cont1 <- 1 até 3 faça
      Escreva("NOME DO ",cont1,"º TIME: ")
      Leia(time[cont1])
   FimPara
   LimpaTela
   EscrevaL("JOGOS (IDA E VOLTA):")
   EscrevaL
   Para cont1 <- 1 até 3 faça
      Para cont2 <- 1 até 3 faça
         Se cont1 <> cont2 então
            EscrevaL(time[cont1]," vs. ",time[cont2])
         FimSe
      FimPara
   EscrevaL
   FimPara
fimalgoritmo