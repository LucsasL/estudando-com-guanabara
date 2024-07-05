algoritmo "Numeros-Entre-1e10"
var
   V, Cont, C, S: Inteiro
inicio
   Para C <- 1 ate 6 faca
      Se (C < 2) entao
         Escreva("Digite um valor: ")
      Senao
         Escreva("Digite outro valor: ")
      FimSe
      Leia(V)
      Se (V >= 0) e (V <= 10) entao
         Cont <- Cont + 1
      FimSe
      Se (V % 2 = 1) entao
            S <- S + V
         FimSe
   FimPara
   EscrevaL("Existem ", Cont, " números entre 1 e 10.")
   EscrevaL("A soma entre os valores ímpares entre 0 e 10 é igual a ", S, ".")
fimalgoritmo