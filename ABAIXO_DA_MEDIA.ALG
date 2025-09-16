Algoritmo "abaixo_da_media"

Var
   n, i, cont: inteiro
   media, soma : real
   numero: vetor [0..9] de real

Inicio
      escreva ("Quantos elementos vai ter o vetor? ")
      leia (n)
      
      para i de 0 ate n-1          faca
           escreva ("Digite um numero: ")
           leia (numero[i])
      fimpara
      
      soma <-0
      cont <-0
      
      para i de 0 ate n-1 faca
           cont <- cont + 1
           soma <- (soma + numero[i])
      fimpara
      
      media <- soma / cont
      
      escreval
      escreval ("MEDIA DO VETOR = ", media:4:3)
      escreval ("ELEMENTOS ABAIXO DA MEDIA: ")
      
      para i de 0 ate n-1 faca
           se numero [i] < media entao
           escreval (numero[i]:4:3)
           fimse
      fimpara


      
Fimalgoritmo