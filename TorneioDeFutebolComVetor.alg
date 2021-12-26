algoritmo "torneioDeFutebol"
var
   vet:vetor[1..3] de caractere
   c, j: inteiro

inicio
      Escreval("---------------------")
      Escreval("CAMPEONATO DE FUTEBOL")
      Escreval("---------------------")
      Para c <- 1 ate 3 faca
           Escreva("Digite o ", c,"o. time: ")
           Leia(vet[c])
      FimPara
      LimpaTela
      EscrevaL("--------------------")
      EscrevaL(" TABELA DE PARTIDAS ")
      EscrevaL("--------------------")
      Para c <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se(vet[c] <> vet[j]) entao
                Escreval(vet[c]:12," []x[] ",vet[j])
                FimSe
           FimPara
      FimPara
fimalgoritmo
