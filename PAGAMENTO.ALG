Algoritmo "Pagamento"

Var
      nome: caractere
      valor, pagamento: real
      horas: inteiro
Inicio
     Escreval ("Nome: ")
     Leia (nome)
     Escreval ("Valor por hora: ")
     Leia (valor)
     Escreval ("Horas trabalhadas: ")
     Leia (horas)
     
     pagamento <- valor * horas
     
     escreval
     escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)
     
      
Fimalgoritmo