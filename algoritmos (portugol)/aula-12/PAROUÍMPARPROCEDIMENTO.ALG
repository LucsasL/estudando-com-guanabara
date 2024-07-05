algoritmo "ParouÍmparProcedimento"
var
   N: Inteiro
Procedimento ParouImpar (V: Inteiro)
Inicio
   EscrevaL("O valor de V é igual a", V)
   EscrevaL("O valor de N é igual a ", N)
   Se (N % 2 = 0) entao
      EscrevaL("O número", V, " é PAR.")
   Senao
      EscrevaL("O número", V, " é ÍMPAR.")
   FimSe
FimProcedimento
inicio
   Escreva("Digite um número: ")
   Leia(N)
   ParouImpar(N)
fimalgoritmo