algoritmo "Depend�ncias"
var
  nome:caractere
  sal,nsal:real
  dep:inteiro
inicio
  EscrevaL("Qual o nome do(a) funcion�rio(a)? ")
  leia(nome)
  Escreval("Qual o sal�rio base de ",nome,"?")
  escreva("R$")
  leia(sal)
  EscrevaL("Qual o n� de dependentes de ",nome,"? (M�X:6) ")
  leia(dep)
    escolha dep
      caso 0
        escreval(nome," manter� o mesmo sal�rio base.")
      caso 1,2,3
        nsal <- sal*1.15
        escreval(nome," passar� a receber R$",nsal:5:2,".")
      caso 4,5,6
        nsal <- sal*1.25
        escreval(nome," passar� a receber R$",nsal:5:2,".")
      outrocaso
        escreval("Erro, reinicie o programa")
    fimescolha

fimalgoritmo