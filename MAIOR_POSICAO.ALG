Algoritmo "maior_posicao"

Var
      n, i, posicao: inteiro
      numero: vetor [0..9] de real
      maior : real

Inicio
      escreva ("Quanto numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (numero[i])
      fimpara
      
      maior <- numero [i]
      posicao <- 0
      
      para i de 0 ate n-1 faca
          se numero[i] > maior  entao
             maior <- numero [i]
             posicao <- i
          fimse
      fimpara

      escreval
      escreva ("MAIOR VALOR = ", maior)
      escreval
      escreva ("POSICAO DO MAIOR VALOR = ", posicao)








Fimalgoritmo