algoritmo "analisadorStrings"
var
   n: caractere
   c : inteiro
inicio
      Escreva("Digite seu nome : ")
      Leia(n)
      Escreval("Total de letras do seu nome: ", Compr(n))
      Escreval("Seu nome em maisculas � ", Maiusc(n))
      Escreval("Seu nome em minusculas � ", Minusc(n))
      Escreval("A primeira letra do seu nome � ", Copia(n, 1,1))
      Escreval("A ultima letra do seu nome � ", Copia(Maiusc(n),Compr(n), 1))
      Escreval("Seu nome tem a letra A na posi�ao ", Pos("A",Maiusc(n)))
      Escreval("O codigo da letra A � ", Asc("A"))
      Escreval("O codigo da letra 65 � ", Carac(65))

      Para c <- Compr(n) ate 1 passo - 1 faca
           Escreva(Copia(Maiusc(n),c,1))
      FimPara
fimalgoritmo
