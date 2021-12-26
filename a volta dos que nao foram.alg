algoritmo "somadornumerico"
var
   contador, n, soma, maior, menor: inteiro
inicio
      soma <- 0
      contador <- 1
      Enquanto (contador <= 5) faca
      Escreva ("Digite um valor : ")
      Leia (n)

      se (n > maior) entao
         maior <- n
      Fimse
           se(contador = 1)entao
              menor<-n
           Fimse
                se (n < menor) entao
                    menor <- n
                FimSe
      soma <- soma + n

               contador <- contador + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi ", soma)
      escreval("O maior número digitado foi ", maior)
      escreval("O menor número digitado foi ", menor)
fimalgoritmo
