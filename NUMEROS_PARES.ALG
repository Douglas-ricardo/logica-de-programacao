Algoritmo "numeros_pares"

Var
   n , i, cont : inteiro
   numero: vetor [0..9] de inteiro
   

Inicio
      escreva ("Quantos numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (numero[i])
      fimpara
      escreval
      escreval ("NUMEROS PARES: ")

      cont <- 0
      para i de 0 ate n-1 faca
         se numero[i] % 2 = 0 entao
            escreva (numero[i])
            cont <- cont + 1
         fimse
      fimpara

      escreval
      escreval
      escreva ("QUANTIDADE DE PARES =", cont)

Fimalgoritmo