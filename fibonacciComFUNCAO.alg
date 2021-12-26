algoritmo "fibonacci"
var
  cont, fib, fib2, total: inteiro
Funcao ProximoFibonacci(var a, b: inteiro):inteiro
var
   cont: inteiro
Inicio
      cont <- a + b
      a <- b
      b <- cont
      Retorne cont
FimFuncao
inicio
      fib <- 0
      Escreval(fib)
      fib2 <- 1
      Escreval(fib2)
      Para cont de 3 ate 5 faca
           total <- ProximoFibonacci(fib, fib2)
           Escreval(total)
      FimPara
fimalgoritmo
