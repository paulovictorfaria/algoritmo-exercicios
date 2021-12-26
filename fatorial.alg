algoritmo "fatorial"
var
   c, n, f: inteiro
   r: caractere
inicio
Repita
      Escreva("Digite um numero: ")
      leia(n)
      c <- n
      f <- 1
      Repita

            f <- f * c
            c <- c - 1
            
      Ate(c < 1)
      escreval ("O valor do fatorial", n, " é igual a ", f)
      Escreva("Quer continuar? [S/N]")
      Leia(r)
      Limpatela
Ate (r = "N")
fimalgoritmo
