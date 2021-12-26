algoritmo "matrizpar"
var
   m:vetor[1..3, 1..3]de inteiro
   l,c,totpar:inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite um valor para a posição [", l, ",", c, " ]: " )
                Leia(m[l,c])
           FimPara
      FimPara

      Escreval()
      Escreval("MATRIZ:")
      Escreval("-------------------")
      totpar <-0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(m[l,c]%2=0) entao
                   Escreva("{", m[l,c]:2, "}")
                   totpar <- totpar + 1
                Senao
                   Escreva(m[l,c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara

      Escreval("Ao todo foram digitados ", totpar, " valores PARES")
fimalgoritmo
