algoritmo "aumentosal"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva ("Qual o nome do funcionario? ")
      leia (nome)
      escreva ("Qual o salario do funcionario? R$")
      leia (sal)
      escreva ("Qual é a quantidade de dependentes? ")
      leia (dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              outrocaso
                   nsal <- sal + (sal*18/100)
      FimEscolha
      escreval ("O novo salario de ", nome, " sera R$", nsal:5:2)
fimalgoritmo
