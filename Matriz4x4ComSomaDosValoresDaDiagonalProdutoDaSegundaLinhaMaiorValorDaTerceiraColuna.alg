algoritmo "semnome"
var
   m:vetor[1..4, 1..4] de inteiro
   l,c,sdp,p2l,mai3c: inteiro
inicio
      p2l <- 1
      sdp <- 0
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", l, ",", c, " ]: ")
                Leia(m[l,c])
                Se(l=c) entao
                   sdp <- sdp + m[l,c]
                FimSe
           FimPara
      FimPara

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           FimPara
           Escreval()
      FimPara

      Para c <- 1 ate 4 faca
           p2l<- p2l * m[2,c]
      FimPara

      Para l <- 1 ate 4 faca
           Se(m[l,3]> mai3c) entao
              mai3c <- m[l,3]
           FimSe
      FimPara
      Escreval("A soma dos valores da Diagonal Principal é ", sdp)
      Escreval("o produto dos valores da segunda linha é ", p2l)
      Escreval("O maior valor da teceira coluna é ", mai3c)
fimalgoritmo
