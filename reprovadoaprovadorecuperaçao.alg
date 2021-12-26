algoritmo "repaprrec"
var
   n1, n2, nota: real
inicio
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      nota <- (n1 + n2)/2
      escreval("A media do aluno foi ", nota:4:2)
    se(nota >= 7)entao
      escreval("APROVADO")
    senao
      se (nota >= 5) e (nota < 7)entao
         escreval("RECUPERAÇAO")
      senao
          escreval("REPROVADO")
      FimSE
    FimSe
      
fimalgoritmo
