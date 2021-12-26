algoritmo "parimpar"
var
   v, r: inteiro
Funcao divisao(a:inteiro):inteiro
inicio
      Retorne a%2
FimFuncao
inicio
      Escreva("Digite um número para ver se é IMPAR OU PAR: ")
      Leia(v)
      r <- divisao(v)
      Se(r=1)entao
         Escreva("O número ", v, " é IMPAR ")
      Senao
         Escreva("O número", v, " é PAR ")
      FimSe
fimalgoritmo
