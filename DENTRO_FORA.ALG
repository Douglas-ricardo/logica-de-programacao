Algoritmo "dentro_fora"

Var
       x, i, n, dentro, fora: inteiro
Inicio
     escreva ("Quantos numeros voce vai digitar? ")
     leia (x)
     
     fora <- 0
     dentro <- 0
     
     para i de 1 ate x faca
          escreva ("Digite um numero: ")
          leia (n)
               se (n < 10) ou (n > 20) entao
                  fora <- fora + 1
               senao
                    dentro <- dentro + 1
               fimse
     fimpara
     
     escreval (dentro, " DENTRO")
     escreva (fora, " FORA")
     

Fimalgoritmo