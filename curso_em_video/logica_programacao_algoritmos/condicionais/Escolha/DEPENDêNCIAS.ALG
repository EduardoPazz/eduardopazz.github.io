algoritmo "Dependências"
var
  nome:caractere
  sal,nsal:real
  dep:inteiro
inicio
  EscrevaL("Qual o nome do(a) funcionário(a)? ")
  leia(nome)
  Escreval("Qual o salário base de ",nome,"?")
  escreva("R$")
  leia(sal)
  EscrevaL("Qual o nº de dependentes de ",nome,"? (MÁX:6) ")
  leia(dep)
    escolha dep
      caso 0
        escreval(nome," manterá o mesmo salário base.")
      caso 1,2,3
        nsal <- sal*1.15
        escreval(nome," passará a receber R$",nsal:5:2,".")
      caso 4,5,6
        nsal <- sal*1.25
        escreval(nome," passará a receber R$",nsal:5:2,".")
      outrocaso
        escreval("Erro, reinicie o programa")
    fimescolha

fimalgoritmo