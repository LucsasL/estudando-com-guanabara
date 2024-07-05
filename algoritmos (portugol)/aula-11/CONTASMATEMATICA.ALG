algoritmo "ContasMatematica"
var
   Cont, N: Inteiro
   M, V, S, NumD5, SomP: Real
inicio
   Para Cont <- 1 ate 5 faca
      Escreva("Digite o ", Cont, "° valor: ")
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
   EscrevaL("A soma de todos os valores é igual a ", S, ";")
   EscrevaL("A média entre os valores é iguala a ", M, ";")
   EscrevaL("No total há ", NumD5, " número(s) divisíveis por 5;")
   EscrevaL("Há ", N, " números nulos;")
   EscrevaL("E a soma dos pares é igual a ", SomP, ";")
fimalgoritmo