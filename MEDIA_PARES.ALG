Algoritmo "media_pares"

Var
   n, i, soma, cont: inteiro
   media: real
   v: vetor [0..9] de inteiro


Inicio
      escreva ("Quantos elementos vai ter o vetor? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (v[i])
      fimpara
      
      soma <- 0
      cont <- 0
      
      para i de 0 ate n-1 faca
           se v[i] % 2 = 0 entao
              soma <- soma + v[i]
              cont <- cont + 1
              media <- soma / cont
           fimse
      fimpara
      
      se media > 0 entao
         escreva ("MEDIA DOS PARES = ", media:4:1)
      senao
           escreva ("NENHUM NUMERO PAR")
      fimse


Fimalgoritmo