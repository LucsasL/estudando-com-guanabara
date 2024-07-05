algoritmo "CorrecaoProvas"
var
   Q, N, RA, Notas: vetor[1..5] de Caractere
   C, R: Inteiro
   MS: Real

Procedimento Cab()
Inicio
   EscrevaL("------------------------------")
   EscrevaL("ALUNO ", C)
   EscrevaL("------------------------------")
FimProcedimento
inicio
   EscrevaL("------------------------------")
   EscrevaL("PASSO 1 - Cadastro de Gabarito")
   EscrevaL("------------------------------")
   Para C <- 1 ate 5 faca
      Escreva("Questão ", C, ": ")
      Leia(Q[C])
   FimPara

   para C <- 1 ate 5 faca
      LimpaTela
      Cab()
      Escreva("Nome: ")
      Leia(N[C])
      EscrevaL("RESPOSTA DADAS")
      Para R <- 1 ate 5 faca
         Escreva("Questão ", R, ": ")
         Leia(RA[R])
         Se (RA[R] = Q[C]) entao
            Notas[R] <- Notas[R] + 2
            MS <- MS + Notas[R]
         FimSe
      FimPara
      LimpaTela
   FimPara

   EscrevaL("------------------------------")
   EscrevaL("NOTAS FINAIS")
   EscrevaL("------------------------------")
   Para C <- 1 ate 5 faca
      EscrevaL(N[C]:5, Notas[C]:2:1)
   FimPara
   EscrevaL("------------------------------")
   MS <- MS / 5

   EscrevaL("A média da sala foi: ", MS:2:1)
fimalgoritmo