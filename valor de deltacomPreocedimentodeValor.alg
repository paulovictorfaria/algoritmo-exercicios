algoritmo "valor de delta"
var
n1, n2, n3, d: real
Procedimento Delta(b, a, c:inteiro)
inicio
      d <- b^2-4*a*c
FimProcedimento
inicio
      Escreva("D� um valor para b: ")
      Leia(n1)
      Escreva("D� um valor para a: ")
      Leia(n2)
      Escreva("D� um valor para c: ")
      Leia(n3)
      Delta(n1, n2, n3)
      Escreva("Valor de delta �: ",d)
fimalgoritmo
