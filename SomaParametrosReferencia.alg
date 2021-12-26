algoritmo "SomaParametrosReferencia"
var
   x, y:inteiro
Procedimento soma (var a, b: inteiro)
inicio
      a <- a + 1
      b <- b + 2
      Escreval("Valor de A = ", a)
      Escreval("Valor de b = ", b)
      Escreval("Soma A + B = ", a+b)
FimProcedimento
inicio
      x <- 4
      y <- 8
      soma (x, y)
      Escreval("Valor de X = ", x)
      Escreval("Valor de Y = ", y)
fimalgoritmo
