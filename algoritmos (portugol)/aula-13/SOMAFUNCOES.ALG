algoritmo "SomaFuncoes"
var
   N1, N2, RES: Inteiro
Função Soma(A, B: Inteiro) : Inteiro
var
   S: Inteiro
Inicio
      S <- A + B
      Retorne S
FimFunção
inicio
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      RES <- Soma(N1, N2)
      EscrevaL("A soma dos números é igual a ", RES, ".")
fimalgoritmo