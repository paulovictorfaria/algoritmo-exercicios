algoritmo "super contador"
var
    opc, contador, contador2, fim: inteiro
inicio
      contador <- 1
      contador2 <- 10
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
                   Repita
                         Se (contador <= 10) entao
                            Escreva(contador, "...")
                            contador <- contador + 1
                         FimSe
                   Ate (contador = 11)
              caso 2
                    Repita
                         Se (contador2 >= 1) entao
                            Escreva(contador2, "...")
                            contador2 <- contador2 - 1
                         FimSe
                   Ate (contador2 = 0 )
             caso 3
                   Se (opc > 2) entao
                      fim <- fim + 1
                   Fimse
      FimEscolha
      Ate (fim > 1)
      Limpatela
      Escreva("SAINDO... ")
      
fimalgoritmo
