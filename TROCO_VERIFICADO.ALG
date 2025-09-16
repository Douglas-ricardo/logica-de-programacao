Algoritmo "troco_verificado"

Var
   produto, dinheiro, troco, resto: real
   quantidade: inteiro

Inicio
      escreva("Preço unitário do produto: ")
      leia (produto)
      escreva("Quantidade comprada:")
      leia (quantidade)
      escreva ("Dinheiro recebido: ")
      leia (dinheiro)
      
      se dinheiro >= (produto * quantidade) entao
         troco <- dinheiro - produto * quantidade
         escreva ("TROCO = ", troco)
      senao
           resto <- produto * quantidade - dinheiro
           escreval ("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS")
      fimse


Fimalgoritmo