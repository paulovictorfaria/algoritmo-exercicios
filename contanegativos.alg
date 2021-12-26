algoritmo "contanegativos"
var
   n, c, totn: inteiro

inicio
      c <- 1
      totn <- 0
      Repita
       Escreva("Digite um numero: ")
       Leia(n)
       se (n < 0) entao
          totn <- totn + 1
       Fimse
       c <- c + 1
      Ate(c > 5)
      Escreval("Foram digitados ", totn, " valores negativos. ")
fimalgoritmo
