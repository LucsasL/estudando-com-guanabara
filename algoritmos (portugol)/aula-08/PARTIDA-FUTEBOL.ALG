algoritmo "Partida-futebol"
var
   Bangu, Madureira, Dif: Inteiro
   Status: Caractere
inicio
      Escreval("---------------------------")
      Escreval("     BANGU X MADUREIRA     ")
      Escreval("---------------------------")
      Escreva("Quantos gols do BANGU: ")
      Leia(Bangu)
      Escreva("Quantos gols do MADUREIRA: ")
      Leia(Madureira)
      Dif <- Abs(Bangu - Madureira)
      Se (Dif = 0) entao
         Status <- "EMPATE"
         Escreval("------------")
         Escreval("DIFERENÇA: ", Dif)
         Escreval("STATUS: ", Status)
         Escreval("------------")
      Senao
           Se (Dif <= 5) entao
              Status <- "PARTIDA NORMAL"
              Escreval("------------")
              Escreval("DIFERENÇA: ", Dif)
              Escreval("STATUS: ", Status)
              Escreval("------------")
           Senao
                Status <- "GOLEADA"
                Escreval("------------")
                Escreval("DIFERENÇA: ", Dif)
                Escreval("STATUS: ", Status)
                Escreval("------------")
           FimSe
      FimSe
fimalgoritmo