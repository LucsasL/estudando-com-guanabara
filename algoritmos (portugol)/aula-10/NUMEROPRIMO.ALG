algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      Escreva("Digite um n�mero: ")
      Leia(N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      EscrevaL("Ao todo existem ", ContDiv, " valor(es) divis�veis.")
      Se (ContDiv <= 2) entao
         EscrevaL("O n�mero", N, " � primo!")
      Senao
           EscrevaL("O n�mero", N, " n�o � primo.")
      FimSe
fimalgoritmo