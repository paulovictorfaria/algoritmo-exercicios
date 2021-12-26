algoritmo "semnome"
var
   valor, porcentagem, total: real

inicio
      escreva("Diga um valor para o cálculo da porcentagem: ")
      leia(valor)
      escreva("Quantos porcento você quer deste valor? ")
      leia(porcentagem)
      total <- (valor*porcentagem)/100
      escreva(porcentagem, " porcento de ", valor, " é ", total)
      
fimalgoritmo
