algoritmo "Nº Pares"
//  
//  
var
   ni,nii,nff,nf,n_par:inteiro
inicio
   Escreva("VALOR INICIAL: ")
   Leia(ni)
   Escreva("VALOR FINAL: ")
   leia(nf)
   nii <- ni
   nff <- nf
      Se (ni < nf) e (ni%2=0) então
         Para ni <- ni até nf passo 2 faça
            Escreval("|",ni,"|")
            Se ni%2=0 então
               n_par <- n_par + 1
            FimSe
         FimPara
      Senão
         Se (ni < nf) e (ni%2=1) então
            ni <- ni - 1
            Para ni <- ni até nf passo 2 faça
               Escreval("|",ni,"|")
               Se ni%2=0 então
                  n_par <- n_par + 1
               FimSe
            FimPara
         Senão
            Se (ni > nf) e (ni%2=0) então
               Para ni <- ni até nf passo -2 faça
                  Escreval("|",ni,"|")
                  Se ni%2=0 então
                  n_par <- n_par + 1
                  FimSe
               FimPara
            Senão
               Se (ni > nf) e (ni%2=1) então
               ni <- ni - 1
                  Para ni <- ni até nf passo -2 faça
                     Escreval("|",ni,"|")
                     Se ni%2=0 então
                     n_par <- n_par + 1
                     FimSe
                  FimPara
               FimSe
            FimSe
         FimSe
      FimSe
      EscrevaL
      EscrevaL
      EscrevaL("QUANTIDADE DE Nº PARES ENTRE ",nii," E ",nff,": ",n_par,".")
fimalgoritmo