algoritmo "dissecandoMatrizes"
var
    m:vetor[1..4, 1..4] de inteiro
    l,c,numero: inteiro
Procedimento DiagonalPrincipal()
var t: inteiro
inicio
   Para l <- 1 ate 4 faca
      EscrevaL(m[l,l]:4)
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
FimProcedimento
inicio
      //Valores da matriz
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite um valor para a posição [", l, ",", c, " ]: ")
                Leia(m[l,c])
           FimPara
      FimPara
      //Menu
      Limpatela
      Escreval()
      Escreval("MENU DE OPÇÕES")
      Escreval("======================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triângulo Superior")
      Escreval("[4] Triângulo Inferior")
      Escreval("[5] Sair")
      Escreval("===== OPÇÃO:")
Repita
      Leia(numero)
      Escolha numero
              caso 1
                    Para l <- 1 ate 4 faca
                         Para c <- 1 ate 4 faca
                              Escreva(m[l,c]:4)
                         FimPara
                         Escreval()
                    FimPara
              caso 2
                    DiagonalPrincipal()
                    Escreval()

      FimEscolha
Ate (numero=5)

fimalgoritmo


