algoritmo "SomaFuncoes"
var
   N1, N2, RES: Inteiro
Fun��o Soma(A, B: Inteiro) : Inteiro
var
   S: Inteiro
Inicio
      S <- A + B
      Retorne S
FimFun��o
inicio
      Escreva("Digite um n�mero: ")
      Leia(N1)
      Escreva("Digite outro n�mero: ")
      Leia(N2)
      RES <- Soma(N1, N2)
      EscrevaL("A soma dos n�meros � igual a ", RES, ".")
fimalgoritmo