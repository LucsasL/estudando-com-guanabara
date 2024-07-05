algoritmo "SomaParametroReferencia"
var
   X, Y: Inteiro
Procedimento Soma(var A, B: Inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("Eu recebi o valor ", A)
   EscrevaL("Eu recebi o valor ", B)
   EscrevaL("A soma entre os valores é ", A + B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      EscrevaL("O valor de X é ", X)
      EscrevaL("O valor de Y é ", Y)
fimalgoritmo