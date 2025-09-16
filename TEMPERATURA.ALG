Algoritmo "temperatura"

Var
    x: caractere
    temperatura: real

Inicio
      escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia (x)

      Se x = "f" entao
         escreva ("Digite a temperatura em Fahrenheit: ")
         leia (temperatura)
         temperatura <- (temperatura - 32) * 5/9
         escreva ("Temperatura equivalente em Celsius: ", temperatura:4:2)
         senao
               escreva ("Digite a temperatura em Celsius: ")
               leia (temperatura)
               temperatura <- (temperatura * 9/5) + 32
               escreva ("Temperatura equivalente em Fahrenheit: ", temperatura:4:2)
      fimse
            
Fimalgoritmo
