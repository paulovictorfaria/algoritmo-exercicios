algoritmo "semnome"
var
   altura, peso, imc: real
inicio
      escreva("Digite sua altura: ")
      leia(altura)
      escreva("Digite seu peso: ")
      leia(peso)
      imc <- peso/(altura^2)
      escreval("Seu IMC � de ", imc:5:2)
    se(imc >= 26)entao
      escreva("Voc� esta acima do peso.")
    Fimse
    se(imc <= 18.5)entao
      escreva("Voc� esta abaixo do peso.")
    Fimse

fimalgoritmo
