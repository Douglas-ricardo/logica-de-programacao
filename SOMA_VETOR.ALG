Algoritmo "soma_vetor"

Var
   x,i : inteiro
   vet : vetor [0..9] de real
   soma, media: real
Inicio
      escreva ("Quantos numeros você vai digitar? ")
      leia (x)
      
      para i de 0 ate x-1 faca
           escreva ("Digite um numero: ")
           leia (vet[i])
      fimpara

      soma <- 0

      escreval
      escreva ("VALORES = ")
      para i de 0 ate x-1 faca
           escreva (vet[i]:4:1, " ")
           soma <- soma + (vet[i])
      fimpara

      escreval
      escreval ("SOMA = ", soma:4:2)
      media <- soma / x
      escreva ("MEDIA = ", media:4:2)



      
Fimalgoritmo