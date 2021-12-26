algoritmo "numeroprimo"
var
   contador, numero, contdiv: inteiro
inicio
      contador <- 1
      contdiv <- 0
      Escreva("Digite um número: ")
      Leia(numero)
      Repita

            Se (numero % contador = 0) entao
               contdiv <- contdiv + 1
            Fimse
            
            contador <- contador + 1
      Ate (contador > numero)
      Se (contdiv > 2)entao
         Escreval("Esse número não é primo. ")
      senao
         Escreval("Esse número é primo. ")
      Fimse
fimalgoritmo
