Algoritmo "dados_pessoas"

Var
   n, i, cont: inteiro
   menor, maior, somaM, media, somaF: real
   altura: vetor [0..9] de real
   genero: vetor [0..9] de caractere

   
Inicio
      escreva ("Quantas pessoas serao digitadas? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Altura da", i+1, "a", " pessoa:")
           leia (altura[i])
           escreva ("Genero da ", i+1, "a", " pessoa:")
           leia (genero[i])
      fimpara
      
      menor <- altura [i]
      maior <- altura [i]
      
      para i de 0 ate n-1 faca
           se altura [i] < menor entao
              menor <- altura [i]
           fimse
      fimpara
      
      para i de 0 ate n-1 faca
           se altura [i] > maior entao
              maior <- altura [i]
           fimse
      fimpara

      escreval
      escreval ("Menor altura = ", menor:4:2)
      escreval ("Maior altura = ", maior:4:2)
      
      somaF <- 0
      cont <- 0
      
      para i de 0 ate n-1 faca
           se genero [i] = "F" entao
              somaF <- altura [i] + somaF
              cont <- cont + 1
              media <- somaF / cont
           fimse
      fimpara
      
      escreval ("Media das alturas das mulheres = ", media:4:2)
      
      somaM <- 0
      
      para i de 0 ate n-1 faca
           se genero [i] = "M" entao
              somaM <- somaM + 1
           fimse
      fimpara
      
      escreva("Numero de homens = ", somaM)


Fimalgoritmo