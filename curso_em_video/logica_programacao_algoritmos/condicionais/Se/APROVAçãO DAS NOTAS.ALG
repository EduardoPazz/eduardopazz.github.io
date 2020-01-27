algoritmo "Aprovação das Notas"
//  
//  
var
  n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,media:real
  apro:caractere
inicio
   escreval("|||||||||||||||||||||")
   escreval("DR. PEREIRA DE MATTOS")
   escreval("|||||||||||||||||||||")
   escreval
   ESCREVAL
     escreval("Informe as notas do referido aluno em cada matéria:")
     escreva("Matemática: ")
     leia(n1)
     escreva("Física: ")
     leia(n2)
     escreva("Química: ")
     leia(n3)
     escreva("Biologia: ")
     leia(n4)
     escreva("Português: ")
     leia(n5)
     escreva("Inglês: ")
     leia(n6)
     escreva("Ed. Física: ")
     leia(n7)
     escreva("Artes: ")
     leia(n8)
     escreva("História: ")
     leia(n9)
     escreva("Geografia: ")
     leia(n10)
     escreva("Sociologia: ")
     leia(n11)
     escreva("Filosofia: ")
     leia(n12)
     media <- (n1+n2+n3+n4+n5+n6+n7+n8+n9+n10+n11+n12)/12
     
     se media < 8 então
       escreval
       ESCREVAL
       escreval("-----------------------------")
       escreval("MÉDIA: ",media)
       escreval("MÉDIA INSUFICIENTE. REPROVADO")
         se media > 7 então
           apro <- ("C")
           escreval("APROVEITAMENTO: ",apro)
         senão
           se media > 6 então
             apro <- ("D")
             escreval("APROVEITAMENTO: ",apro)
           senão
             se media > 5 então
               apro <- ("E")
               escreval("APROVEITAMENTO: ",apro)
             senão
               se media <= 5 então
               apro <- ("F")
               escreval("APROVEITAMENTO: ",apro)
               fimse
             fimse
           fimse
         fimse
       escreval("-----------------------------")
     senão
       escreval
       ESCREVAL
       escreval("----------------------------")
       escreval("MÉDIA: ",media)
       escreval("MÉDIA SATISFATÓRIA. APROVADO")
            se media > 9 então
              apro <- ("A")
              escreval("APROVEITAMENTO: ",apro)
            senão
              se media > 8 então
                apro <- ("B")
                escreval("APROVEITAMENTO: ",apro)
              senão
                se media = 8 então
                apro <- ("C")
                escreval("APROVEITAMENTO: ",apro)
                fimse
              fimse
            fimse
       escreval("----------------------------")
     FIMSE
fimalgoritmo