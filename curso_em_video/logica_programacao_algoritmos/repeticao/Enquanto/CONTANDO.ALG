algoritmo "Contando"
//  
//  
var
  ni,nf:inteiro
inicio
  Escreval("--------------------------------------")
  Escreval("     CONTANDO INTELIGENTEMENTE        ")
  Escreval("--------------------------------------")
    Escreva("Valor inicial: ")
    Leia(ni)
    Escreva("Valor final: ")
    Leia(nf)
      Se ni < nf então
        Enquanto ni <= nf faça
          Se ni = nf então
            Escreva(ni,"!")
            ni <- ni + 1
          Senão
            Escreva(ni,"...")
          ni <- ni + 1
          FimSe
        FimEnquanto
      Senão
        Enquanto ni >= nf faça
          Se ni = nf então
            Escreva(ni,"!")
            ni <- ni - 1
          Senão
            Escreva(ni,"...")
            ni <- ni - 1
          FimSe
        FimEnquanto
      FimSe

fimalgoritmo