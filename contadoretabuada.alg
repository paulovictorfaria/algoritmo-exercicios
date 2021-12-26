algoritmo "contar1a10comrep"
var
   cont, n, r: inteiro

inicio
      cont <- 1
      Escreva("Quer ver a tabuada de qual numero? ")
      Leia(n)
      Repita
        r <- n * cont
        Escreval(n," x ", cont, " = ", r)
        cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
