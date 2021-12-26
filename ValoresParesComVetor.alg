algoritmo "ValoresPares"
var
   v: vetor[1..7] de inteiro
   c, totpar: inteiro
inicio
      totpar <- 0
      Para c <- 1 ate 7 faca
           Escreva("Digite o ", c, "o. valor: ")
           Leia(v[c])
           Se (V[c]%2=0) entao
              totpar <- totpar + 1
           FimSe
      FimPara
      Escreval("O total de pares foi ", totpar)
fimalgoritmo
