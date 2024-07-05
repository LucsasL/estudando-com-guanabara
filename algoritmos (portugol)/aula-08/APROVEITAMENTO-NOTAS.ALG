algoritmo "Aproveitamento-notas"
var
   N1, N2, M: Real
   Apro: Caractere
inicio
      Escreval("--------------------")
      Escreval("ESOLA JAVALI CANSADO")
      Escreval("--------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Se (M < 5) entao
         Apro <- "F"
         Escreval("-----------------")
         Escreval("MÉDIA: ", M)
         Escreval("APROVEITAMENTO: ", Apro)
         Escreval("-----------------")
      Senao
           Se (M >= 5) e (M <= 5.9) entao
              Apro <- "E"
              Escreval("-----------------")
              Escreval("MÉDIA: ", M)
              Escreval("APROVEITAMENTO: ", Apro)
              Escreval("-----------------")
           Senao
                Se (M >= 6) e (M <= 6.9) entao
                   Apro <- "D"
                   Escreval("-----------------")
                   Escreval("MÉDIA: ", M)
                   Escreval("APROVEITAMENTO: ", Apro)
                   Escreval("-----------------")
                Senao
                     Se (M >= 7) e (M <= 7.9) entao
                        Apro <- "C"
                        Escreval("-----------------")
                        Escreval("MÉDIA: ", M)
                        Escreval("APROVEITAMENTO: ", Apro)
                        Escreval("-----------------")
                     Senao
                          Se (M >= 8) e (M <= 8.9) entao
                             Apro <- "B"
                             Escreval("-----------------")
                             Escreval("MÉDIA: ", M)
                             Escreval("APROVEITAMENTO: ", Apro)
                             Escreval("-----------------")
                          Senao
                               Apro <- "A"
                                Escreval("-----------------")
                                Escreval("MÉDIA: ", M)
                                Escreval("APROVEITAMENTO: ", Apro)
                                Escreval("-----------------")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo