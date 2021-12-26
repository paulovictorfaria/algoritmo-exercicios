algoritmo "quantosEsntre0e10"
var
    c, v, tot010, simp: inteiro
inicio
      tot010 <- 0
      simp <- 0
      Para c <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(v)
           Se (v > 0) entao
              tot010 <- tot010 + 1
              Se (v%2=1) entao
                 simp <- simp + v
              FimSe
           FimSe
      FimPara
      Escreval("A soma de impares foi ", simp)
fimalgoritmo
