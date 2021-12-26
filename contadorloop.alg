algoritmo "conteate10"
var
    contador, valor, quant: inteiro

inicio
      contador <- 0
      escreval("Quer contar até quanto? ")
      leia(valor)
      escreva ("De quanto em quanto? ")
      leia(quant)
      enquanto (contador <= valor) faca
               escreval (contador)
               contador <- contador + quant
      FimEnquanto
      escreval("Terminei de contar")
fimalgoritmo
