algoritmo "FibonacciFuncao"
var
   T1, T2, T3, I, Prox: Inteiro
Funcao ProximoFibonacci(var A, B: Inteiro) : Inteiro
var
   C: Inteiro
Inicio
      C := A + B
      A := B
      B := C
      Retorne C
FimFuncao
inicio
      T2 <- 1
      Escreva(T1)
      Escreva (T2)
      Para I := 3 ate 15 faca
           Prox <- ProximoFibonacci(T1, T2)
           Escreva(Prox)
      FimPara
fimalgoritmo