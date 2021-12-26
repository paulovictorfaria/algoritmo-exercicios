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
      Escreva("Digite um número: ")
      Leia(n)
      r <- ParOuimpar(n)
      Escreva("O número", n," é um valor ", r)
fimalgoritmo
