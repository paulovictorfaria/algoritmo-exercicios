algoritmo "calculoidade"
var
    ano, nascimento, idade: inteiro
inicio
      escreva("Em que anos estamos? ")
      leia(ano)
      escreva("Em que ano voc� nasceu? ")
      leia(nascimento)
      idade <- ano - nascimento
      escreva("Em ", ano, " voc� ter� ", idade, " anos ")
      se(idade >= 18)entao
         escreva("e j� tera atingido a maioridade.")
      FimSe
fimalgoritmo
