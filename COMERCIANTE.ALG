Algoritmo "comerciante"

Var
    n,i, abaixo, entre, acima: inteiro
    lucro, valorTotalCompra, valorTotalVenda, LucroTotal: real
    nome: vetor [0..9] de caractere
    precoDeCompra, precoDeVenda: vetor [0..9] de real
    
   
Inicio
      escreva ("Serao digitados dados de quantos produtos? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Produto", i+1, ":")
           escreva ("Nome: ")
           leia (nome[i])
           escreva ("Preco de compra: ")
           leia (precoDeCompra[i])
           escreva ("Preco de venda: ")
           leia (precoDeVenda[i])
      fimpara
      
      valorTotalCompra <- 0
      valorTotalVenda <- 0
      
      para i de 0 ate n-1 faca
           valorTotalCompra <- valorTotalCompra + precoDeCompra[i]
           valorTotalVenda <- valorTotalVenda + precoDeVenda[i]
      fimpara

      
      abaixo <- 0
      entre <- 0
      acima <- 0

      para i de 0 ate n-1 faca
           lucro <- (precoDeVenda [i] - precoDeCompra [i]) / precoDeCompra [i] * 100
           se lucro <              10 entao
             abaixo <- abaixo + 1
          senao
               se (lucro >= 10) e (lucro <= 20) entao
                  entre <- entre + 1
               senao
                   acima <- acima + 1
               fimse
          fimse
      fimpara
      
      LucroTotal <- valorTotalVenda - valorTotalCompra

      escreval
      escreval ("RELATORIO: ")
      escreval ("Lucro abaixo de 10%: ", abaixo)
      escreval ("Lucro entre 10% e 20%: ", entre)
      escreval ("Lucro acima de 20%: ", acima)
      escreval ("Valor total de compra: ", valorTotalCompra:4:2)
      escreval ("Valor total de venda: ", valorTotalVenda:4:2)
      escreval ("Lucro total: ", LucroTotal:4:2)
      
     

          




Fimalgoritmo