algoritmo "Validação e Classificação de Triângulos"
//  
//  
var
a,b,c:real
eq,is,es:logico
inicio
  Escreva("Triângulos são polígonos de três lados, e podem ser ")
  Escreval("classificados em relação ao tamanho de seus lados. ")
  Escreval("Se os três lados forem iguais, será chamado de equilátero.")
  Escreva("Se dois dos lados forem iguais (e consequentemente um diferente), ")
  Escreval("ele será chamado de isósceles.")
  Escreval("E se ele tiver os três lados diferentes, será chamado de escaleno.")
  Escreva("Acontece que, em qualquer triângulo, um lado não pode ser maior ")
  Escreval("que a soma dos outros dois, pois isso implica na formação da figura.")
  Escreva("Portanto, informe os lados de um suposto triângulo para eu ")
  escreval("validá-lo e classificá-lo:")
   Escreva("Informe o primeiro lado: ")
   leia(a)
   Escreva("Informe o segundo lado: ")
   leia(b)
   Escreva("Informe o terceiro lado: ")
   leia(c)
     se ((a<b+c)e(b<a+c)e(c<a+b)) entao
       se (a=b) e (b=c) então
         escreval("---------------------------")
         escreval("Seu triângulo é equilátero!")
       senão
         se ((a=b)e(a<>c)e(b<>c))ou((a=c)e(a<>b)e(c<>b))ou((b=c) e (b<>a) e (c<>a)) então
            escreval("--------------------------")
            escreval("Seu triângulo é isósceles!")
         senão
           se ((a<>b)e(b<>c)e(a<>c)) então
             escreval("-------------------------")
             escreval("Seu triângulo é escaleno!")
           fimse
         fimse
       fimse
     senão
       escreval("--------------------------------------------------------")
       escreval("Seu suposto triângulo tem dois dos lados muito pequenos,")
       escreval("de tal forma que, em relação ao lado maior,")
       escreval("eles não conseguem formar um triângulo")
     fimse
fimalgoritmo







