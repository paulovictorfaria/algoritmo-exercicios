algoritmo "Creuza01"
var
   ano_atual: real
   ano_nascimento: real
   idade: real
Procedimento creuza01(a, b: inteiro)
inicio
      idade <- ano_atual-ano_nascimento
      escreva("Minha idade será " ,idade)

FimProcedimento
inicio
      escreva("Em que ano nós estamos? ")
      leia(ano_atual)
      escreva("Em que ano eu nasci? ")
      leia(ano_nascimento)
      creuza01 (ano_atual, ano_nascimento)
fimalgoritmo
