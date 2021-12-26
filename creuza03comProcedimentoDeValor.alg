algoritmo "Creuza03"
var
    f: real
    c: real
Procedimento creuza03(a: inteiro)
inicio
      c <- (a-32)/1.8
      Escreva("No Brasil estaria " ,c:4:1)
FimProcedimento
inicio
      Escreva("Qual é temperatura aqui? ")
      Leia(f)
      creuza03(f)
fimalgoritmo
