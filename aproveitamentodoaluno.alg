algoritmo "aproveitamentodeumaluno"
var
   n1, n2, m: real
inicio
      escreval ("-----------------------")
      escreval (" ESCOLA JAVALI CANÇADO ")
      escreval ("-----------------------")
      escreva ("Primeira Nota: ")
      leia(n1)
      escreva ("Segunda Nota: ")
      leia(n2)
      m <- (n1 + n2)/2
      escreval ("-----------------------")
      escreval (" MEDIA: ", m)
    se (m >= 1) e (m < 3) entao
       escreval (" APROVEITAMENTO: E")
    senao
         se (m >= 3) e (m < 5) entao
            escreval (" APROVEITAMENTO: D")
         senao
              se (m >= 5) e (m < 7) entao
                 escreval (" APROVEITAMENTO: C")
              senao
                   se (m >= 7) e (m < 9) entao
                      escreval (" APROVEITAMENTO: B")
                   senao
                        se (m >= 9) e (m = 10) entao
                           escreval (" APROVEITAMENTO: A")
                        senao
                             escreval (" REPROVADO")
                        FimSe
                   FimSe
              FimSe
         FimSe
    FimSe
    escreval ("-----------------------")
fimalgoritmo
