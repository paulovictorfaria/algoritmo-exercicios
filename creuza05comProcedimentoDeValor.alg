algoritmo "Creuza05"
var
   emprestimo: real
   juros: real
   mensal: real
Procedimento creuza05(a, b, c:real)
var
inicio
      a <- (b*20)/100+b
      escreval("Você vai ter que pagar RS" ,a, " de juros.")
      c <- a/c
      escreva("Você vai ter que pagar R$" ,c, " ao mês.")
FimProcedimento
inicio
      escreva("Qual é o valor do emprestimo ? ")
      leia(emprestimo)
      escreva("Quantas vezes você quer dividir o emprestimo? ")
      leia(mensal)
      creuza05(juros, emprestimo, mensal)

      
fimalgoritmo
