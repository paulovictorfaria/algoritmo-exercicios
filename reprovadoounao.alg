
algoritmo "reprovouounao"
var
   n1, n2, media: real

inicio
       escreval("-----------------------")
       escreval(" ESCOLA JAVALI CANSADO ")
       escreval("-----------------------")
       escreva ("Primeira Nota: ")
       leia(n1)
       escreva ("Segunda Nota: ")
       leia(n2)
       escreval("-----------------------")
       media <- (n1+n2)/2
       escreval(" MEDIA: ", media)
     se(media >= 7)entao
       escreval(" ALUNO APROVADO")
     senao
       escreval(" ALUNO REPROVADO")
     FimSe
       escreva("-----------------------")
fimalgoritmo
