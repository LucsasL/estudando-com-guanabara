algoritmo "CalculoIMC"
var
   M, A, IMC: Real
   Resultado: caractere
inicio
      Escreva("Digite seu peso (Kg): ")
      Leia(M)
      Escreva("Digite sua altura (M): ")
      Leia(A)
      IMC <- M / A ^ 2
      Escreval("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC <= 25) entao
         Escreva("O seu IMC indica que voc� est� no peso ideal.")
      Senao
           Escreva("Segundo o IMC voc� n�o est� na faixa de peso ideal.")
      FimSe
fimalgoritmo