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
    se(imc >= 18.5)e (imc < 25)entao
      escreva("Parabens! Voc� esta no seu peso ideal.")
    senao
      escreva("Voc� n�o esta no seu peso ideal.")
    FimSe


fimalgoritmo
