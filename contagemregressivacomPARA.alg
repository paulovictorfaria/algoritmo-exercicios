algoritmo "CONTAGEMREGRESSIVA"
var
   cont, v:inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(v)
      Se (v % 2 = 1) entao
         v <- v - 1
      FimSe
      Para cont <- v ate 0 passo -2 faca
           Escreval(cont)
      FimPara
fimalgoritmo
