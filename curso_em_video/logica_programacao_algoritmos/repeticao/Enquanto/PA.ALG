algoritmo "PA"
//  
//  
var
 mao,n_inicial,n_final,razao:inteiro
inicio
  Escreva("Informe um n�mero de partida (inteiro): ")
  Leia(n_inicial)
  Escreva("Informe um limite (inteiro): ")
  Leia(n_final)
  Escreva("Informe uma raz�o (positiva ou negativa): ")
  leia(razao)
    mao <- n_inicial
    Se mao < n_final ent�o
      Enquanto mao <= n_final fa�a
        Escreval(mao)
        mao <- mao + razao
      FimEnquanto
    Sen�o
      se mao > n_final ent�o
        enquanto mao >= n_final fa�a
          escreval(mao)
          mao <- mao + razao
        fimenquanto
      FimSe
    FimSe

fimalgoritmo