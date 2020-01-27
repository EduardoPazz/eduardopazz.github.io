algoritmo "PA"
//  
//  
var
 mao,n_inicial,n_final,razao:inteiro
inicio
  Escreva("Informe um número de partida (inteiro): ")
  Leia(n_inicial)
  Escreva("Informe um limite (inteiro): ")
  Leia(n_final)
  Escreva("Informe uma razão (positiva ou negativa): ")
  leia(razao)
    mao <- n_inicial
    Se mao < n_final então
      Enquanto mao <= n_final faça
        Escreval(mao)
        mao <- mao + razao
      FimEnquanto
    Senão
      se mao > n_final então
        enquanto mao >= n_final faça
          escreval(mao)
          mao <- mao + razao
        fimenquanto
      FimSe
    FimSe

fimalgoritmo