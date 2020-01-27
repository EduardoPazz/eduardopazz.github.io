algoritmo "Algoritmo de Bháskara"
//  
//  
var
   a,b,c,delta,raiz1,raiz2,Xv,Yv:real
inicio
  Escreval("Equações do 2º Grau são caracterizadas pelo formato 'ax²+bx+c=0', onde A, B e C são constantes reais e a variação de X forma um gráfico em formato parabólico")
  escreval("onde suas raízes (quando Y for 0, que é o formato padrão da equação) determinam em quais pontos do eixo X a parábola tocará.")
  escreval("Para saber essas informações sobre uma equação qualquer, informe seus lados:")
  escreval("Informe o valor de A:")
  leia(a)
  escreval("Informe o valor de B:")
  leia(b)
  escreval("Informe o valor de C:")
  leia(c)
    delta <- b^2 - (4*a*c)
    Xv <- -b/2*a
    Yv <- -delta/4*a
      se delta<0 então
        escreval("Sua equação não tem raiz dentro dos números reais.")
          se a > 0 então
            escreval("E ela forma uma parábola com valor mínimo cujas coordenadas X e Y são, respectivamente, ",Xv," e ",Yv,".")
          senão
            se a < 0 então
              escreval("E ela forma uma parábola com valor máximo cujas coordenadas X e Y são, respectivamente, ",Xv," e ",Yv,".")
            fimse
          fimse
      senão
        se a=0 então
          escreval("Sua equação não se caracteriza mais como do 2º Grau, pois A sendo zero anula a virável x².")
          escreval("Ela então se torna uma equação do primeiro grau, cujo coeficiente angular é ",b," e o coeficiente linear é ",C,".")
        senão
          raiz1 <- ((-b)+raizq(delta))/2*a
          raiz2 <- (-b-raizq(delta))/2*a
            se (delta = 0) então
              escreval("Sua equação tem uma única raiz, de valor ",raiz1,".")
                se a > 0 então
                  escreval("E ela forma uma parábola com valor mínimo cujas coordenadas X e Y são, respectivamente, ",Xv," e ",Yv,".")
                senão
                  se a < 0 então
                    escreval("E ela forma uma parábola com valor máximo cujas coordenadas X e Y são, respectivamente, ",Xv," e ",Yv,".")
                  fimse
                fimse
            senão
              se (delta > 0) então
                escreval("Sua equação tem duas raizes de valores ",raiz1," e ",raiz2,".")
                  se a > 0 então
                    escreval("E ela forma uma parábola com valor mínimo cujas coordenadas X e Y são, respectivamente, ",Xv," e ",Yv,".")
                  senão
                    se a < 0 então
                      escreval("E ela forma uma parábola com valor máximo cujas coordenadas X e Y são, respectivamente, ",Xv," e ",Yv,".")
                    fimse
                  fimse
              fimse
            fimse
        fimse
      fimse
fimalgoritmo