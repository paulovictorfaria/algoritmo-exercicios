algoritmo "melhoralunodaturma"
var
   NA, alunos, c: inteiro
   nome, melhora: caractere
   nota, maior: real
   
inicio
      c <- 1
      alunos <- 1
      Escreval("--------------------------")
      Escreval("  Escola Santa Paciência  ")
      Escreval("--------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(NA)
      Escreval("-----------------------------")
     Enquanto (alunos <= NA) faca
              Escreval("Aluno ", c)
              Escreva("Nome do aluno: ")
              Leia(nome)
              Escreva("Nota do aluno(a) ", nome, ":")
              Leia(nota)
              Escreval("----------------------------")
              c <- c + 1
              NA <- NA - 1
                      Se (nota > maior) entao
                          maior <- nota
                          melhora <- nome
                      FimSe
     FimEnquanto
     Escreval("O melhor aproveitamento foi de ", nome," com a nota ", maior)
fimalgoritmo
