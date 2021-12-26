algoritmo "corrigindoProvas"
var
   gab:vetor[1..5] de caractere
   nome:vetor[1..3] de caractere
   respa:vetor[1..5] de caractere
   nota:vetor[1..3] de real
   c,c2:inteiro
   mt, sm: real
Funcao calculadora(g, r: caractere):real
Var     n:real
Inicio
      Se(g=r) entao
         n <- 2
      Fimse
      Retorne n
FimFuncao
inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("Questao ", c,":")
           Leia(gab[c])
      FimPara
      LimpaTela

      Para c2 <- 1 ate 3 faca
           Escreval("-----------------------")
           Escreval("Aluno ", c2)
           Escreval("-----------------------")
           Escreva("Nome: ")
           Leia(nome[c2])

           Escreval("RESPOSTAS DADAS")
           Para c <- 1 ate 5 faca
                Escreva("Questao ", c,":")
                Leia(respa[c])
                nota[c2]<- nota[c2] + calculadora(gab[c],respa[c])
           FimPara
           Limpatela
      FimPara
      Escreval("NOTAS FINAIS")
      Escreval("-----------------------")
      Para c2 <- 1 ate 3 faca
           Escreval(nome[c2]:10, nota[c2]:4:1)
                   sm <- sm + nota[c2]
      FimPara
      Escreval("--------------------")
           mt<- sm/3
      Escreval("Media da turma: ", mt:4:1)
fimalgoritmo
