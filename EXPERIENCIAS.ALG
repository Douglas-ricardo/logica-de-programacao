Algoritmo "experiencias"

Var
      i, cobaia, teste, coelho, rato, sapo: inteiro
      pc, ps, pr : real
      tipo_: caractere
Inicio
     escreva ("Quantos casos de teste serão digitados? ")
     leia (teste)

     coelho <- 0
     sapo <- 0
     rato <- 0
     cobaia <- 0

    para i de 1 ate teste faca
         escreva ("Quantidade de cobaias: ")
         leia (cobaia)
         escreva ("Tipo de cobaia: ")
         leia (tipo_)
         
         se tipo_ = "c" entao
            coelho <- cobaia + coelho
         senao
              se tipo_ = "r" entao
                  rato <- cobaia + rato
              senao
                  se tipo_ = "s" entao
                   sapo <- cobaia + sapo
                   fimse
              fimse
         fimse
         
         cobaia <- coelho + sapo + rato
         pc <- coelho / cobaia * 100
         pr <- rato / cobaia * 100
         ps <- sapo / cobaia * 100
         
    fimpara
    
    escreval ()
    escreval ("RELATORIO FINAL: ")
    escreval ("Total: ", cobaia, " cobaias")
    escreval ("Total de coelhos: ", coelho)
    escreval ("Total de ratos: ", rato)
    escreval ("Total de sapos: ", sapo)
    escreval ("Percentual de coelhos: ", pc:4:2)
    escreval ("Percentual de ratos: ", pr:4:2)
    escreval ("Percentual de sapos: ", ps:4:2)
    

Fimalgoritmo