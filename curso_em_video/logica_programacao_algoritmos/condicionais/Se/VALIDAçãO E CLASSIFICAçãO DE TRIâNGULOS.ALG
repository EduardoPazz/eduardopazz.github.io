algoritmo "Valida��o e Classifica��o de Tri�ngulos"
//  
//  
var
a,b,c:real
eq,is,es:logico
inicio
  Escreva("Tri�ngulos s�o pol�gonos de tr�s lados, e podem ser ")
  Escreval("classificados em rela��o ao tamanho de seus lados. ")
  Escreval("Se os tr�s lados forem iguais, ser� chamado de equil�tero.")
  Escreva("Se dois dos lados forem iguais (e consequentemente um diferente), ")
  Escreval("ele ser� chamado de is�sceles.")
  Escreval("E se ele tiver os tr�s lados diferentes, ser� chamado de escaleno.")
  Escreva("Acontece que, em qualquer tri�ngulo, um lado n�o pode ser maior ")
  Escreval("que a soma dos outros dois, pois isso implica na forma��o da figura.")
  Escreva("Portanto, informe os lados de um suposto tri�ngulo para eu ")
  escreval("valid�-lo e classific�-lo:")
   Escreva("Informe o primeiro lado: ")
   leia(a)
   Escreva("Informe o segundo lado: ")
   leia(b)
   Escreva("Informe o terceiro lado: ")
   leia(c)
     se ((a<b+c)e(b<a+c)e(c<a+b)) entao
       se (a=b) e (b=c) ent�o
         escreval("---------------------------")
         escreval("Seu tri�ngulo � equil�tero!")
       sen�o
         se ((a=b)e(a<>c)e(b<>c))ou((a=c)e(a<>b)e(c<>b))ou((b=c) e (b<>a) e (c<>a)) ent�o
            escreval("--------------------------")
            escreval("Seu tri�ngulo � is�sceles!")
         sen�o
           se ((a<>b)e(b<>c)e(a<>c)) ent�o
             escreval("-------------------------")
             escreval("Seu tri�ngulo � escaleno!")
           fimse
         fimse
       fimse
     sen�o
       escreval("--------------------------------------------------------")
       escreval("Seu suposto tri�ngulo tem dois dos lados muito pequenos,")
       escreval("de tal forma que, em rela��o ao lado maior,")
       escreval("eles n�o conseguem formar um tri�ngulo")
     fimse
fimalgoritmo







