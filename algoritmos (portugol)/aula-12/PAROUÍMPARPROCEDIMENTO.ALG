algoritmo "Parou�mparProcedimento"
var
   N: Inteiro
Procedimento ParouImpar (V: Inteiro)
Inicio
   EscrevaL("O valor de V � igual a", V)
   EscrevaL("O valor de N � igual a ", N)
   Se (N % 2 = 0) entao
      EscrevaL("O n�mero", V, " � PAR.")
   Senao
      EscrevaL("O n�mero", V, " � �MPAR.")
   FimSe
FimProcedimento
inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   ParouImpar(N)
fimalgoritmo