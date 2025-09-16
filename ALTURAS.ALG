Algoritmo "alturas"

Var
   i, n, quant: inteiro
   mediaAltura, mediaIdade: real
   altura: vetor [0..9] de real
   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro
Inicio
      escreva ("Quantas pessoas serao digitadas? ")
      leia (n)
      
      para i de 1 ate n faca
           escreval ("Dados da ", i, " pessoa:")
           escreva ("Nome: ")
           leia (nome[i])
           escreva ("Idade: ")
           leia (idade [i])
           escreva ("Altura: ")
           leia (altura [i])
      fimpara
      
      mediaAltura <- 0
      
      para i de 1 ate n faca
           mediaAltura <- mediaAltura + altura [i] / n
      fimpara

      escreval
      escreva ("Altura media: ", mediaAltura:4:2)
      
      mediaIdade <-0
      quant <- 0
      
      para i de 1 ate n faca
         se idade[i] < 16 entao
            quant <- quant + 1
            mediaIdade <- quant / n * 100
         fimse
      fimpara

      escreval
      escreval ("Pessoas com menos de 16 anos: ", mediaIdade:4:1, "%")

      para i de 1 ate n faca
           se idade [i] < 16 entao
              escreval (nome[i])
           fimse
      fimpara
      
Fimalgoritmo