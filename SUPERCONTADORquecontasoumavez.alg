algoritmo "super contador"
var
    opc, contador, contador2, fim: inteiro
inicio

      fim <- 1
      Repita
      Escreval("                 ")
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(opc)
      Escolha opc
              caso 1
                   contador <- 1
                   Repita
                         Se (contador <= 10) entao
                            Escreva(contador, "...")
                            contador <- contador + 1
                         FimSe
                   Ate (contador = 11)
              caso 2
                    contador2 <- 10
                    Repita
                         Se (contador2 >= 1) entao
                            Escreva(contador2, "...")
                            contador2 <- contador2 - 1
                         FimSe
                   Ate (contador2 = 0 )

      FimEscolha
      Ate (opc = 3)
      Limpatela
      Escreva("SAINDO... ")
      
fimalgoritmo
