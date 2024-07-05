algoritmo "NumeroPar"
var
   V: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V % 2 = 1) entao
         V <- V - 1
      FimSe
      Para V <- V ate 0 passo -2 faça
           EscrevaL(V)
      FimPara
fimalgoritmo