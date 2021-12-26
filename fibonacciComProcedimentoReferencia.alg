algoritmo "fibonacci"
var
  cont, fib, fib2, total: inteiro
Procedimento ProximoFibonacci(var a, b: inteiro)
var
   cont: inteiro
Inicio
      cont <- a + b
      Escreva(cont)
      a <- b
      b <- cont
FimProcedimento
inicio
      fib <- 0
      Escreva(fib)
      fib2 <- 1
      Escreva(fib2)
      Para cont de 3 ate 10 faca
           ProximoFibonacci(fib, fib2)
      FimPara
fimalgoritmo
