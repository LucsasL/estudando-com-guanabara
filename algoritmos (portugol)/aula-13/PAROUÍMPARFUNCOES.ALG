algoritmo "ParouÍmparFunções"
var
   N: Inteiro
   R: Caractere
   
Funcao ParouImpar (A: Inteiro) : Caractere
Inicio
   Se (A % 2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao
inicio
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParouImpar(N)
   EscrevaL("O número ", N, " é um valor ", R, ".")
fimalgoritmo