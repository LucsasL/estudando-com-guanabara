algoritmo "ContasMatematica"
var
   Cont, N: Inteiro
   M, V, S, NumD5, SomP: Real
inicio
   Para Cont <- 1 ate 5 faca
      Escreva("Digite o ", Cont, "� valor: ")
      Leia(V)
      S <- S + V
      M <- M + V
      Se (Cont = 5) entao
         M <- M / Cont
      FimSe
      Se (V % 5 = 0) entao
         NumD5 <- NumD5 + 1
      FimSe
      Se (V = 0) entao
         N <- N + 1
      FimSe
      Se (V % 2 = 0) entao
         SomP <- SomP + V
      FimSe
   FimPara
   EscrevaL(" ")
   EscrevaL("A soma de todos os valores � igual a ", S, ";")
   EscrevaL("A m�dia entre os valores � iguala a ", M, ";")
   EscrevaL("No total h� ", NumD5, " n�mero(s) divis�veis por 5;")
   EscrevaL("H� ", N, " n�meros nulos;")
   EscrevaL("E a soma dos pares � igual a ", SomP, ";")
fimalgoritmo