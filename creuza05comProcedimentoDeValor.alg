algoritmo "Creuza05"
var
   emprestimo: real
   juros: real
   mensal: real
Procedimento creuza05(a, b, c:real)
var
inicio
      a <- (b*20)/100+b
      escreval("Voc� vai ter que pagar RS" ,a, " de juros.")
      c <- a/c
      escreva("Voc� vai ter que pagar R$" ,c, " ao m�s.")
FimProcedimento
inicio
      escreva("Qual � o valor do emprestimo ? ")
      leia(emprestimo)
      escreva("Quantas vezes voc� quer dividir o emprestimo? ")
      leia(mensal)
      creuza05(juros, emprestimo, mensal)

      
fimalgoritmo
