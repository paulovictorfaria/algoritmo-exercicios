algoritmo "aptodirigir"
var
   ano, nasc, idade: inteiro
inicio
       escreval("--------------------------")
       escreval(" DEPARTAMENTO DE TRANSITO ")
       escreval("--------------------------")
       escreva("Ano Atual (yyyy): ")
       leia(ano)
       escreva("Ano de nascimento (yyyy): ")
       leia(nasc)
       idade <- ano - nasc
       escreval
       escreval("-------- STATUS --------")
       escreval(" IDADE: ", idade, " ANOS")
       se(idade >= 18)entao
         escreval(" APTO A TIRAR A CARTEIRA")
       senao
         escreval(" INAPTO A TIRAR CARTEIRA")
       FimSe
         escreva("------------------------")
fimalgoritmo
