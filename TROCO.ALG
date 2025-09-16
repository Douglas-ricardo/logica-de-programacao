Algoritmo "TROCO"

Var
     preco, dinheiro, troco: real
     quantidade: inteiro
Inicio
      escreval ("Preço unitário do produto: ")
      leia (preco)
      escreval ("Quantidade comprada: ")
      leia (quantidade)
      escreval ("Dinheiro recebido: ")
      leia (dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      
      escreval
      escreva ("Troco: ", troco:4:2)
      
Fimalgoritmo