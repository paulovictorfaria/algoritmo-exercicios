algoritmo "FatorialFuncao"
var
   n, f: inteiro
Funcao Fatorial(v:inteiro):inteiro
var
   c, r:inteiro
inicio
      r <- 1
      Para c <- 1 ate v faca
           r <- r * c
      Fimpara
      Retorne r
FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(n)
      f <- Fatorial(n)
      Escreva("O valor de ", n, "! � igual a ", f)
fimalgoritmo
