algoritmo "IMC"
//  
//  
var
  peso,alt,imc:real
inicio
  ESCREVAL("------------------------------")
  escreval("ÍNDICE DE MASSA CORPORAL (IMC)")
  ESCREVAL("------------------------------")
  escreval("O Índice de Massa Corporal indica se sua massa em função da sua altura é a ideal para sua saúde.")
  escreval("Informe seu peso atual e sua altura para que te auxiliemos.")
  escreva("Peso, em Kilogramas: ")
  leia(peso)
  escreva("Altura, em Metros (não se esqueça da vírgula): ")
  leia(alt)
  imc <- peso/exp(alt,2)
  se imc <= 18.5 então
    ESCREVAL("--------------------------------------------------------------------------------------------------------")
    Escreval("---Seu IMC é ",imc,". Seu peso é de uma pessoa magra. Recomenda-se o ganho de um pouco mais de massa.---")
    ESCREVAL("--------------------------------------------------------------------------------------------------------")
  senão
    se (imc > 18.5) e (imc < 25) então
      ESCREVAL("------------------------------------------------------------------------------------------------------------------------------------")
      Escreval("---Seu IMC é ",imc:4:2,". Seu peso é o ideal para a sua altura e, consequentemente, para uma boa saúde. Parabéns, continue assim.---")
      ESCREVAL("------------------------------------------------------------------------------------------------------------------------------------")
    senão
      se (imc >= 25 ) e (imc < 30) então
        ESCREVAL("-------------------------------------------------------------------------------------------------------------------------------------------")
        escreval("---Seu IMC é ",imc:4:2,". Seu peso faz com que você se encontre com a massa um pouco acima do ideal. Recomenda-se que emagreça um pouco.---")
        ESCREVAL("-------------------------------------------------------------------------------------------------------------------------------------------")
      senão
        se (imc >= 30 ) e (imc < 35) então
          ESCREVAL("---------------------------------------------------------------------------------------------------------------------")
          escreval("---Seu IMC é ",imc:4:2,". Seu peso faz com que você se encontre em grau de obesidade 1. Recomenda-se que emagreça.---")
          ESCREVAL("---------------------------------------------------------------------------------------------------------------------")
        senão
          se (imc >= 35 ) e (imc < 40) então
            ESCREVAL("------------------------------------------------------------------------------------------------------------------------------------------------")
            escreval("---Seu IMC é ",imc:4:2,". Seu peso faz com que vcoê se enconte em grau de obesidade 2 (severa). Procure um médico, pois sua saúde está pauta.---")
            ESCREVAL("------------------------------------------------------------------------------------------------------------------------------------------------")
          senão
            se (imc >= 40 ) então
              ESCREVAL("-----------------------------------------------------------------------------------------------------------------------------------------------")
              escreval("---Seu IMC é ",imc:4:2,". Seu peso indica que você se encontra em estado de obesidade mórbida. Procure um médico, pois sua saúde está pauta.---")
              ESCREVAL("-----------------------------------------------------------------------------------------------------------------------------------------------")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimalgoritmo