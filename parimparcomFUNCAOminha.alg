algoritmo "parimpar"
var
   v, r: inteiro
Funcao divisao(a:inteiro):inteiro
inicio
      Retorne a%2
FimFuncao
inicio
      Escreva("Digite um n�mero para ver se � IMPAR OU PAR: ")
      Leia(v)
      r <- divisao(v)
      Se(r=1)entao
         Escreva("O n�mero ", v, " � IMPAR ")
      Senao
         Escreva("O n�mero", v, " � PAR ")
      FimSe
fimalgoritmo
