algoritmo "dissecandoMatrizes"
var
m:vetor[1..4, 1..4] de inteiro
l,c,numero,t: inteiro
inicio
//Valores da matriz
Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
      Escreva("Digite um valor para a posição [", l, ",", c, " ]: ")
      Leia(m[l,c])
   FimPara
FimPara
Limpatela
//Menu
Repita
   Escreval()
   Escreval("MENU DE OPÇÕES")
   Escreval("======================")
   Escreval("[1] Mostrar a Matriz")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Triângulo Superior")
   Escreval("[4] Triângulo Inferior")
   Escreval("[5] Sair")
   Repita
      Escreval("===== OPÇÃO:")
      Leia(numero)
   Ate (numero>=1) e (numero<=5)
   Limpatela
   Escolha numero
   caso 1
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(m[l,c]:4)
         FimPara
         Escreval()
      FimPara
   caso 2
      Para l <- 1 ate 4 faca
         EscrevaL(m[l,l]:4)
         Para t <- 1 ate l faca
            Escreva("    ")
         FimPara
      FimPara
   caso 3
      Para l <- 1 ate 3 faca
         Escreva("    ")
         Para c <- l+1 ate 4 faca
            Escreva(m[l,c]:4)
         FimPara
         EscrevaL()
         Para t <- 1 ate l faca
            Escreva("    ")
         FimPara
      FimPara
      EscrevaL()
   caso 4
      Para l <- 2 ate 4 faca
         EscrevaL()
         Para c <- 1 ate l-1 faca
            Escreva(m[l,c]:4)
         FimPara
      FimPara
      EscrevaL()
   caso 5
      EscrevaL("ENCERRANDO...")
   FimEscolha
Ate (numero=5)
fimalgoritmo


