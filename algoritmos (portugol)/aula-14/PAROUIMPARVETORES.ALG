algoritmo "ParouImparVetores"
var
   N: vetor[1..7] de Inteiro
   C, QNP: Inteiro
   PouI: vetor[1..7] de Caractere
Funcao NPar (A: Inteiro) : Caractere
var
   Res: Caractere
Inicio
   Se (A % 2 = 0) entao
      Res <- "PAR"
   Senao
      Res <- "ÍMPAR"
   FimSe
   Retorne Res
FimFuncao
Funcao EPar (A: Caractere) : Inteiro
Inicio
   Para  C <- 1 ate 7 faca
      Se (PouI[C] = "PAR") entao
         QNP <- QNP + 1
      FimSe
   FimPara
   Retorne QNP
FimFuncao
inicio
   Para C <- 1 ate 7 faca
      Escreva("Digite o ", C,"° número: ")
      Leia(N[C])
      PouI[C] <- NPar(N[C])
   FimPara
   EscrevaL("--------------------------------------")
   Escreva("Os números digitados foram categorizados como: ")
   Para C <- 1 ate 7 faca
      Escreva(C, ".", "[", PouI[C],"]")
   FimPara
   EscrevaL(".")
   EscrevaL("")
   QNP <- EPar(PouI[C])
   Se (QNP < 7) entao
      Escreva("Apenas ", QNP," dele(s) são NÚMERO(S) PARES.")
   Senao
      Escreva("Todos os ", QNP,"  números são NÚMERO(S) PARES.")
   FimSe
fimalgoritmo