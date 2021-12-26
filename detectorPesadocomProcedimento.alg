algoritmo "detectorPesado"
var
   i: inteiro
   n, pesado: caractere
   p, mai: real
Procedimento Topo()
inicio
      LimpaTela
      Escreval("------------------------------------")
      Escreval(" D E T E C T O R   DE   P E S A D O ")
      Escreval(" Maior peso ate agora: ", mai, "Kg")
      Escreval("------------------------------------")
FimProcedimento
inicio
      Topo()
      Para i <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(n)
           Escreva("Digite o peso de ", n, ": ")
           Leia(p)
           Se (p>mai) entao
              mai <- p
              pesado <- n
           Fimse
           Topo()
      FimPara
      Topo()
      Escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos. ")
fimalgoritmo

