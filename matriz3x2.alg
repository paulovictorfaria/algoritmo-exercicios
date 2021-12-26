algoritmo "matriz3x2"
var
   m:vetor[1..3, 1..2] de inteiro
   l,c:inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("Digite um valor da posição [", l, ",", c, " ]: ")
                Leia(m[l,c])
           FimPara
      FimPara

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva(m[l,c]:5)
           FimPara
           Escreval()
      FimPara
fimalgoritmo
