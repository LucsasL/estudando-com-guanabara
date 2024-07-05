algoritmo "Jogo-da-Velha"
var
   Jog: Vetor[1..3, 1..3] de Inteiro
   L, C, Posi: Inteiro
   Terminou: Logico

Procedimento jogo(L, C, Jog: Inteiro)
Inicio
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva("|", Jog[L, C]:4)
      FimPara
      EscrevaL("|")
      EscrevaL("+----+----+----+")
   FimPara
   EscrevaL("")
   EscrevaL("-------------------------")
FimProcedimento

Funcao Jogada(A: Inteiro) : Inteiro
Inicio
   Para Jog <- 1 ate 9 faca
      Se (Jog = 1) entao

      FimSe
   FimPara
FimFuncao

Funcao Acabo() : Inteiro
Inicio
   Se () entao

   FimSe
FimFuncao

inicio
   C <- 1
   EscrevaL("-------------------------")
   EscrevaL("      JOGO DA VELHA      ")
   EscrevaL("-------------------------")
   EscrevaL("")
   EscrevaL("+----+----+----+")

   Jogo(Jog[C])

   Para C <- 1 ate 9 faca
      EscrevaL("[", C,"] Jogar na posição ", C, ".")
   FimPara
   Repita
      Se (Posi = 1) entao
         Escreva("[X] Aonde vai jogar?: ")
      Senao
         Escreva("[O] Aonde vai jogar?: ")
      FimSe
      Leia(Posi)
   Até (Terminou = "VERDADEIRO")
fimalgoritmo