algoritmo "Detector de PESADO"
//  
//  
var
   maior_peso,peso:real
   contador:inteiro
   nome,mais_pesado:caractere
Procedimento corpo()
Inicio
   EscrevaL("-----------------------------------------------")
   EscrevaL("               DETECTOR DE PESADO")
   EscrevaL("O maior peso detectado até então é: ",maior_peso,"kg.")
   EscrevaL("-----------------------------------------------")
   EscrevaL
   Escreva("NOME: ")
   Leia(nome)
   Escreva("PESO(kg): ")
   Leia(peso)
FimProcedimento
inicio
   corpo()
   maior_peso <- peso
   mais_pesado <- nome
   LimpaTela
   Para contador <- 1 até 4 faça
      corpo()
      Se peso>maior_peso então
         maior_peso <- peso
         mais_pesado <- nome
      FimSe
      Limpatela
   FimPara
      EscrevaL("-----------------------------------------------")
      EscrevaL("               DETECTOR DE PESADO")
      EscrevaL("A pessoa mais gorda é ",mais_pesado," com ",maior_peso,"kg.")
      EscrevaL("-----------------------------------------------")
fimalgoritmo