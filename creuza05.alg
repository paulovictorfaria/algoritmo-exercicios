algoritmo "Creuza05"
var
   emprestimo: real
   juros: real
   mensal: real
inicio
      escreva("Qual é o valor do emprestimo ? ")
      leia(emprestimo)
      juros <- (emprestimo*20)/100+emprestimo
      escreval("Você vai ter que pagar RS" ,juros, " de juros.")
      escreva("Quantas vezes você quer dividir o emprestimo? ")
      leia(mensal)
      mensal <- juros/mensal
      escreva("Você vai ter que pagar R$" ,mensal, " ao mês.")
      
fimalgoritmo
