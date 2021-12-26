algoritmo "quantosEsntre0e10"
var
    c, n, tot010, simp: inteiro
Procedimento Totalde010(a, v, b: inteiro)
inicio
      Se (v > 0) entao
         a <- a + 1
         Se (v%2=1) entao
         b <- b + v
         FimSe
      FimSe
FimProcedimento
inicio
      n <- 0
      tot010 <-0
      Para c <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(n)
           Totalde010(tot010, n ,simp)
      FimPara
      Escreval("A soma de impares foi ", simp)
fimalgoritmo
