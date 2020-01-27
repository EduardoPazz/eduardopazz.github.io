algoritmo "Dissecando Matrizes"
var
   mat:vetor[1..4,1..4] de inteiro
   op,i,j,esp:inteiro
inicio
   Para i <- 1 até 4 faça
      Para j <- 1 até 4 faça
      leia(mat[i,j])
      FimPara
   FimPara
   LimpaTela
   Repita
      Escolha op
         Caso 1
            Para i <- 1 até 4 faça
               Para j <- 1 até 4 faça
                  Escreva(mat[i,j]:3)
               FimPara
               EscrevaL
            FimPara
         Caso 2
            Para i <- 1 até 4 faça
               Para j <- 1 até 4 faça
                  Se i=j então
                     Se j=1 então
                       Escreva(mat[i,j]:3)
                     Senão
                       Se j=2 então
                          Escreva(mat[i,j]:6)
                       Senão
                          Se j=3 então
                             Escreva(mat[i,j]:9)
                          Senão
                             Se j=4 então
                                Escreva(mat[i,j]:12)
                             FimSe
                          FimSe
                       FimSe
                     FimSe
                  FimSe
               FimPara
               EscrevaL
            FimPara
         Caso 3
            Para i <- 1 até 4 faça
               Para j <- 1 até 4 faça
                  Se i<>j então
                     Se (i=4) e (j=1) então
                       Escreva(mat[i,j]:3)
                     Senão
                       Se (i=3) e (j=2) então
                          Escreva(mat[i,j]:6)
                       Senão
                          Se (i=2) e (j=3) então
                             Escreva(mat[i,j]:9)
                          Senão
                             Se (i=1) e (j=4) então
                                Escreva(mat[i,j]:12)
                             FimSe
                          FimSe
                       FimSe
                     FimSe
                  FimSe
               FimPara
               EscrevaL
            FimPara
         Caso 4
            EscrevaL
            Para i <- 1 até 4 faça
               Para j <- 1 até 4 faça
                  Se i>j então
                     Se j=1 então
                        Escreva(mat[i,j]:3)
                     Senão
                        Se j=2 então
                           Escreva(mat[i,j]:4)
                        Senão
                           Se j=3 então
                              Escreva(mat[i,j]:4)
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimPara
               EscrevaL
            FimPara
         Caso 5
            EscrevaL
            Para i <- 1 até 4 faça
               Para j <- 1 até 4 faça
                  Se i<j então
                     Se j=2 então
                        Escreva(mat[i,j])
                     Senão
                        Se j=3 então
                           Escreva(mat[i,j])
                        Senão
                           Se j=4 então
                              Escreva(mat[i,j])
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimPara
               EscrevaL
            FimPara
      FimEscolha
      EscrevaL
      EscrevaL("MENU DE OPÇÕES")
      EscrevaL("========================")
      EscrevaL("[1] Matriz Inteira")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Diagonal Oposta")
      EscrevaL("[4] Triângulo Inferior")
      EscrevaL("[5] Triângulo Superior ")
      EscrevaL("[6] Sair")
      EscrevaL("========================")
      EscrevaL("OPÇÃO: ")
      Leia(op)
      LimpaTela
   Até op=6
fimalgoritmo