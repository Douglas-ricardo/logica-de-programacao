Algoritmo "combustivel"

Var
   alcool, gasolina, disel, produtos: inteiro


Inicio
      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia (produtos)
      
      alcool <- 0
      gasolina <- 0
      disel <-0
      
      enquanto produtos <> 4 faca

               escolha produtos
               caso 1
                    alcool <- alcool + 1
               caso 2
                    gasolina <- gasolina + 1
               caso 3
                    disel <- disel + 1
               fimescolha
               
               escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia (produtos)

       fimenquanto

       escreval ("Muito obrigado")
       escreval ("Alcool: ", alcool)
       escreval ("Gasolina: ", gasolina)
       escreval ("Disel: ", disel)
       
Fimalgoritmo