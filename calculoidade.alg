algoritmo "calculoidade"
var
    ano, nascimento, idade: inteiro
inicio
      escreva("Em que anos estamos? ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nascimento)
      idade <- ano - nascimento
      escreva("Em ", ano, " você terá ", idade, " anos ")
      se(idade >= 18)entao
         escreva("e já tera atingido a maioridade.")
      FimSe
fimalgoritmo
