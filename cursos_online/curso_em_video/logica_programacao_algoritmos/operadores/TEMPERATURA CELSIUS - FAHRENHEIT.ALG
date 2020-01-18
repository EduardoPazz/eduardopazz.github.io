algoritmo "Temperatura Celsius -> Fahrenheit"
var
   celsius,fahr,fahr2,celsius2:real
inicio
      escreval("Qual é a temperatura em graus celsius?")
         leia(celsius)
         fahr <- int(celsius*1.8+32)
         escreval("A temperatura em Fahrenheit será de ",fahr," ºF.")
      escreval("E a qual a temperatura em Fahrenheit?")
         leia(fahr2)
         celsius2 <- int((fahr2-32)/1.8)
         escreval("A temperatura em Celsius será de ",celsius2," ºC.")
fimalgoritmo