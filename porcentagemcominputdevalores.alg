algoritmo "semnome"
var
   valor, porcentagem, total: real

inicio
      escreva("Diga um valor para o c�lculo da porcentagem: ")
      leia(valor)
      escreva("Quantos porcento voc� quer deste valor? ")
      leia(porcentagem)
      total <- (valor*porcentagem)/100
      escreva(porcentagem, " porcento de ", valor, " � ", total)
      
fimalgoritmo
