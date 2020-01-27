algoritmo "Funções do Visualg"
var
   nome,silton:caractere
   codalga:inteiro
inicio
   Escreva("NOME: ")
   Leia(nome)
   Escreva("SÍLABA TÔNICA: ")
   Leia(silton)
   EscrevaL("QUANTIDADE DE LETRAS: ",compr(nome),".")
   EscrevaL("2º E 3º ALGARISMOS: ",copia(nome,2,2),".")
   EscrevaL("MAIÚSCULO: ",maiusc(nome),".")
   EscrevaL("MINÚSCULO: ",minusc(nome),".")
   EscrevaL("POSIÇÃO DE '",silton,"' em ",nome,": ",pos(silton,nome),".")
   EscrevaL("CÓDIGO DA PRIMEIRA LETRA '",copia(nome,1,1),"':",asc(copia(nome,1,1)),".")
   EscrevaL("CÓDIGO QUALQUER: ")
   Leia(codalga)
   EscrevaL("ALGARISMO CORRESPONDENTE: ",maiusc(carac(codalga)),".")

   
fimalgoritmo