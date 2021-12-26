algoritmo "fibonacci"
var
  cont, fib, fib2, total: inteiro
inicio
      fib <- 0
      fib2 <- 1
      Escreva(fib)
      Para cont de 1 ate 15 faca
           Se (total>=0) e (total<=377) entao
                     total <- fib + fib2
                     fib <- fib2
                     fib2<- total
                     Escreva(fib)
           FimSe
      FimPara
      
fimalgoritmo
