algoritmo "partidadefutebol"
var
   g1, g2, d: inteiro


inicio
      escreval (" BANGU X MADUREIRA ")
      escreval ("-------------------")
      escreva ("Quantos gols do BANGU? ")
      leia(g1)
      escreva ("Quantos gols do MADUREIRA? ")
      leia(g2)
      escreval ("-------------------")
    se (g1 > g2) entao
        d <- g1 - g2
    senao
        d <- g2 - g1
    FimSE
    escreval (" DIFERENÇA: ",d)
    escolha d
           caso 0
                escreval (" STATUS: EMPATE")
           caso 1, 2, 3
                escreval (" STATUS: PARTIDA NORMAL")
           outrocaso
                escreval (" STATUS: GOLEADA")
    FimEscolha
      escreva ("---------------------")


fimalgoritmo
