Algoritmo "par_impar"

Var
       n, x, i: inteiro
Inicio
     escreva ("Quantos numeros voce vai digitar? ")
     leia (x)
     
     para i de 1 ate x faca
          escreva ("Digite um numero: ")
          leia (N)
          se (n < 0) e (n %2 <> 0) entao
             escreval ("IMPAR NEGATIVO")
          senao
               se (n < 0) e (n %2 = 0) entao
                  escreval ("PAR NEGATIVO")
               senao
                    se (n > 0) e (n %2 = 0) entao
                       escreval ("PAR POSITIVO")
                    senao
                         se (n > 0) e (n %2 <> 0) entao
                            escreval ("IMPAR POSITIVO")
                         senao
                              escreval ("NULO")
                         fimse
                    fimse
               fimse
          fimse
     fimpara



Fimalgoritmo