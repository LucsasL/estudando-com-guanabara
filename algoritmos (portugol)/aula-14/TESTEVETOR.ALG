algoritmo "TesteVetor"
var
   V: vetor[1..6] de Inteiro
   C: Inteiro
inicio
   Para C <- 1 ate 6 faca
      Escreva("Digite o ", C,"° número: ")
      Leia(V[C])
   FimPara
   Escreva("Os valores digitados foram: ")
   Para C <- 1 ate 6 faca
      Escreva("[", V[C], "]")
   FimPara
   EscrevaL(".")
fimalgoritmo