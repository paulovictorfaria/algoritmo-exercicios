algoritmo "Creuza05"
var
   emprestimo: real
   juros: real
   mensal: real
inicio
      escreva("Qual � o valor do emprestimo ? ")
      leia(emprestimo)
      juros <- (emprestimo*20)/100+emprestimo
      escreval("Voc� vai ter que pagar RS" ,juros, " de juros.")
      escreva("Quantas vezes voc� quer dividir o emprestimo? ")
      leia(mensal)
      mensal <- juros/mensal
      escreva("Voc� vai ter que pagar R$" ,mensal, " ao m�s.")
      
fimalgoritmo
