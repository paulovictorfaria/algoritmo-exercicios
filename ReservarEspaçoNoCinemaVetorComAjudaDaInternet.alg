algoritmo "reservarEspaçoNoCinema"
var
   banco:vetor[1..10] de inteiro
   c:inteiro
   sn:caractere
   reserva: inteiro
inicio

      Repita
            Para c <- 1 ate 10 faca
                Se(banco[c]=1) entao
                   Escreva("[ --- ]")
                Senao
                     Escreva("[B", c,"]")
                FimSe
            FimPara
      // Para mostrar as opçoes da fileira b:banco
      Escreval("")
      Escreval("------------------------------------------------------------------------")

           Escreva("Reservar a cadeira : B")
           Leia(reserva)
           Se(banco[reserva]= 1) entao
               Escreval ("ERRO: LUGAR OCUPADO")
           Senao
                banco[reserva]<- 1
                Escreval("Cadeira B", reserva," RESERVADA!")
           FimSe

           Escreva("Quer reservar outro? [S/N]")
           Leia(sn)
           LimpaTela
      Ate (sn="n")
fimalgoritmo
