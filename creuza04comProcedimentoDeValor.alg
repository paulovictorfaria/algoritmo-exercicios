algoritmo "Creuza04"
var
   valor: real
   imposto: real
Procedimento creuza04(a:inteiro)
inicio
      imposto <- (a*60)/100
      Escreva("O valor do imposto será US$" ,imposto:5:2)
FimProcedimento
inicio
       Escreva("Qual é o valor do produto? ")
       Leia(valor)
       creuza04(valor)
fimalgoritmo
