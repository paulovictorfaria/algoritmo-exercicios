algoritmo "parimpar"
var
   n: inteiro
   r: caractere
Funcao ParOuImpar(v:inteiro):caractere
inicio
      Se(v%2=0)entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(n)
      r <- ParOuimpar(n)
      Escreva("O n�mero", n," � um valor ", r)
fimalgoritmo
