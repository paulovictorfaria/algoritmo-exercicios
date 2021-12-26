algoritmo "conversor"
var
angulo, S: Real
Procedimento Seno()
inicio
      S <- Sen(GraupRad(angulo))
      Escreva("O Seno de ",angulo," é igual a: ",S)
FimProcedimento
inicio
      Escreva("Informe um ângulo: ")
      Leia(angulo)
      Seno()
fimalgoritmo
