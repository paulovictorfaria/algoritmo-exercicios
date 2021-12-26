algoritmo "somadornumerico"
var
   cont, s, n, maior, menor: inteiro

inicio
      cont <- 1
      s <- 0
    enquanto (cont <= 5) faca
      escreva ("Digite o ", cont, "o. valot: ")
      leia(n)
      se (n > maior) entao
         maior <- n
      FimSe
      s <- s + n
      cont <- cont + 1
    FimEnquanto
    escreval ("A soma de todos os valores foi ", s)
    escreval ("O maior valor digitado foi ", maior)

fimalgoritmo
