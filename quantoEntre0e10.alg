algoritmo "quantosEsntre0e10"
var
    c, v, tot010: inteiro
inicio
      tot010 <- 0
      Para c <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(v)
           Se (v >= 0) e (v <= 10) entao
              tot010 <- tot010 + 1
           FimSe
      FimPara
      Escreval("Ao todo foram ", tot010, " valores entre 0 e 10")
fimalgoritmo
