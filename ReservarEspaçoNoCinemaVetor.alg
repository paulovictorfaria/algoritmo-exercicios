algoritmo "reservarEspaçoNoCinema"
var
   banco,esc:vetor[1..10] de inteiro
   c,j:inteiro
   sn:caracter
Funcao BancoEscolhido(a, b:inteiro):caractere
Inicio
      Se(a=b)entao

        Retorne "[ --- ]"
     FimSe
FimFuncao
inicio
      Repita
      Para c <- 1 ate 10 faca
           banco[c]<- c
           Escreva("[ B", banco[c]," ]")
      FimPara
      // Para mostrar as opçoes da fileira b:banco
      Escreval("")
      Escreval("------------------------------------------------------------------------")

           Escreva("Reservar a cadeira : B")
           Leia(j)
           Escreval("Cadeira B", j," RESERVADA!")
           esc[c] <- BancoEscolhido(banco[c], banco[j])
           Escreva("Quer reservar outro? [S/N]")
           Leia(sn)
           LimpaTela
      Ate(sn="n")
fimalgoritmo
