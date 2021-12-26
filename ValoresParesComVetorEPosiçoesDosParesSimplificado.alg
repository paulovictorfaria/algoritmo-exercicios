algoritmo "ValoresPares"
var
   v: vetor[1..7] de inteiro
   c, totpar: inteiro
inicio
      totpar <- 0
      Para c <- 1 ate 7 faca
           Escreva("Digite o ", c, "o. valor: ")
           Leia(v[c])
      FimPara
      Para c <- 1 ate 7 faca
           Se (v[c]%2=0) entao
              totpar <- totpar + 1
              Escreval("Valor Par na Posiçao ", c)
           FimSe
      FimPara
      Escreval("O total de pares foi ", totpar)
fimalgoritmo
