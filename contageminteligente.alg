algoritmo "contageminteligente"
var
   in, fim, t: inteiro

inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Início: ")
      Leia(in)
      Escreva("Fim: ")
      Leia(fim)
      Escreval("------------")
      Escreval("  CONTANDO  ")
      Escreval("------------")
      t <- in
    Se(in >= fim)entao
       Enquanto (t >= fim) faca
                Escreva(t, "..")
                t <- t - 1
       FimEnquanto
    Senao
       Se (t <= fim)entao
          Enquanto (t <= fim) faca
                   Escreva(t, "..")
                   t <- t + 1
          FimEnquanto
       Fimse
    Fimse

      

fimalgoritmo
