algoritmo "valor de delta"
var
n1, n2, n3, d: real
Procedimento Delta(b, a, c:inteiro)
inicio
      d <- b^2-4*a*c
FimProcedimento
inicio
      Escreva("Dê um valor para b: ")
      Leia(n1)
      Escreva("Dê um valor para a: ")
      Leia(n2)
      Escreva("Dê um valor para c: ")
      Leia(n3)
      Delta(n1, n2, n3)
      Escreva("Valor de delta é: ",d)
fimalgoritmo
