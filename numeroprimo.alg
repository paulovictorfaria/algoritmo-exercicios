algoritmo "numeroprimo"
var
   contador, numero, contdiv: inteiro
inicio
      contador <- 1
      contdiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(numero)
      Repita

            Se (numero % contador = 0) entao
               contdiv <- contdiv + 1
            Fimse
            
            contador <- contador + 1
      Ate (contador > numero)
      Se (contdiv > 2)entao
         Escreval("Esse n�mero n�o � primo. ")
      senao
         Escreval("Esse n�mero � primo. ")
      Fimse
fimalgoritmo
