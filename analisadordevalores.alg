algoritmo "AnalisadorDeValores"
var
    c, v, soma,pares, div5, nulo: inteiro
    media:real
inicio
      media <- 0
      soma <- 0
      div5 <- 0
      nulo <- 0
      pares <- 0
      Para c <- 1 ate 5 faca
           Escreva("Digite o", c ,"o. valor: ")
           Leia(v)
           soma <- soma + v
           media <- soma/5
           Se (v%5=0) entao
              div5 <- div5 + 1
           Fimse
           Se (v= 0) entao
              nulo <- nulo+ 1
           FimSe
           Se (v%2=0) entao
              pares <- pares + v
           Fimse
      FimPara
      Escreval("=====================================")
      Escreval("A some entre os valores é ", soma)
      Escreval("A média entre os valoes é ", media)
      Escreval("Valores divisíveis por cinco: ", div5)
      Escreval("Valores nulos: ", nulo)
      Escreval("A soma dos valoes pares é ", pares)
fimalgoritmo
