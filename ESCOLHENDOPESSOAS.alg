algoritmo "escolhendopessoas"
var
   sexo, sair: caractere
   idade, numero, totalh, totalm: inteiro
inicio
      totalh <- 0
      totalm <- 0
      Repita
            Escreval("==========================")
            Escreval("    SELETOR DE PESSOAS    ")
            Escreval("==========================")
            Escreva("Qual o sexo? [M/F] ")
            Leia(sexo)
            Escreva("Qual a idade? ")
            Leia(idade)
            Escreval("Qual é a cor do cabelo? ")
            Escreval("------------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(numero)
            Escreva("Quer continuar? [S/N] ")
            Leia(sair)
            
            Se (sexo = "M") e (idade > 18) e (numero = 2) entao
               totalh <- totalh + 1
            Fimse
            Se (sexo = "F") e (idade >= 25)e (idade <= 30) e (numero = 3) entao
               totalm <- totalm  + 1
            Fimse
            Limpatela
       Ate (sair = "N")
       Escreval("------------------------")
       Escreval(" RESULTADO FINAL")
       Escreval("------------------------")
       Escreval("Total de homens com mais de 18 e cabelo castanho = ", totalh)
       EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros = ", totalm)

      
      

fimalgoritmo
