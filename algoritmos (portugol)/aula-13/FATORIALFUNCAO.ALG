algoritmo "FatorialFuncao"
var
   V, Res, FatN: Inteiro

Funcao Fatorial(var A, B: Inteiro) : Inteiro
var
   Fat: Inteiro
Inicio
   Para B <- A ate 2 passo -1 faca
      B <- B - 1
      A <- A * B
   FimPara
   Fat <- A
   Retorne Fat
FimFuncao
inicio
   Escreva("Digite um n�mero: ")
   Leia(V)
   FatN <- V
   Res <- Fatorial(V, V)
   Escreva("O fatorial de ", FatN, " � igual a ", Res, ".")
fimalgoritmo