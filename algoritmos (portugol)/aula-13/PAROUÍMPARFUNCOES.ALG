algoritmo "Parou�mparFun��es"
var
   N: Inteiro
   R: Caractere
   
Funcao ParouImpar (A: Inteiro) : Caractere
Inicio
   Se (A % 2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "�MPAR"
   FimSe
FimFuncao
inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   R <- ParouImpar(N)
   EscrevaL("O n�mero ", N, " � um valor ", R, ".")
fimalgoritmo