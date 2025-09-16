Algoritmo "bhaskara"

Var
       a, b, c, x1, x2, delta: real

Inicio
      escreva ("Coeficiente a: ")
      leia (a)
      escreva ("Coeficiente b: ")
      leia (b)
      escreva ("Coeficiente c: ")
      leia (c)
      
      delta <- exp (b,2) - (4 * a * c)// calculo do delta

          se (a = 0) ou (delta < 0) ENTAO
             escreval ("Esta equacao nao possui raizes reais")
          senao
              x1 <- (-b + raizq(delta)) / (2 * a)
              x2 <- (-b - raizq(delta)) / (2 * a)

              escreval ("X1 = ", x1:5:4)
              escreval ("X2 = ", x2:5:4)
          fimse
           
           
           
Fimalgoritmo