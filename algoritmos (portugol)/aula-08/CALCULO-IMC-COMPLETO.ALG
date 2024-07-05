algoritmo "Calculo-IMC-Completo"
var
   M, A, IMC: Real
inicio
      Escreva("Peso (Kg): ")
      Leia(M)
      Escreva("Altura (M): ")
      Leia(A)
      IMC <- M / A ^ 2
      Escreval("IMC: ", IMC)
      Se (IMC < 17) entao
         Escreval("Segundo o IMC, você está muito abaixo da faixa ideal de peso.")
      Senao
            Se (IMC >= 17) e (IMC < 18.5) entao
               Escreval("Segundo o IMC, você está abaixo da faixa ideal de peso.")
            Senao
                 Se (IMC >= 18.5) e (IMC <= 25) entao
                       Escreva("Segundo o IMC, você está na faixa de peso ideal.")
                 Senao
                      Se (IMC > 25) e (IMC <= 30) entao
                         Escreval("Segundo o IMC, você está na faixa de sobrepeso.")
                      Senao
                           Se (IMC > 30) e (IMC <= 35) entao
                              Escreval("Segundo o IMC, você está na faixa de peso de um obeso.")
                           Senao
                                Se (IMC > 35) e (IMC <= 40) entao
                                      Escreval("Segundo o IMC, você está na faixa de peso de um obeso severo.")
                                Senao (IMC > 40) entao
                                      Escreval("Segundo o IMC, você está na faixa de peso de um obeso mórbido.")
                                FimSe
                           FimSe
                      FimSe
                 FimSe
            FimSe
       FimSe
fimalgoritmo