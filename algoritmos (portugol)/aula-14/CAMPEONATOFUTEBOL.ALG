algoritmo "CampeonatoFutebol"
var
   T: vetor[1..3] de Caractere
   C, J: Inteiro
   aux: Caractere

Procedimento Cabecalho()
Inicio
   EscrevaL("------------------------")
   EscrevaL("   CAMPEONATO FUTEBOL   ")
   EscrevaL("------------------------")
FimProcedimento
inicio
   Cabecalho()
   Para C <- 1 ate 3 faca
      Escreva("Digite o ", C,"° time: ")
      Leia(T[C])
   FimPara

   Para C <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (C <> J) entao
            EscrevaL(T[C]:10," [ ] X [ ] ", T[j])
         FimSe
      FimPara
   FimPara
fimalgoritmo