algoritmo "SoComC"
var
   NomeC: vetor[1..10] de Caractere
   nome: Caractere
   C, NomeCQ: Inteiro
inicio
   Para C <- 1 ate 10 faca
      Escreva("Digite o", C,"° nome: ")
      Leia(nome)
      Se (Copia(nome, 1, 1) = "C") ou (Copia(nome, 1, 1) = "c") entao
         NomeCQ <- NomeCQ + 1
         NomeC[C] <- nome
      FimSe
   FimPara
   EscrevaL("Dos nomes digitados ", NomeCQ, " começam com C. Sendo eles: ")
   Se (NomeCQ > 0) entao
      Para C <- 1 ate NomeCQ faca
         Escreva("[", NomeC[C], "]")
      FimPara
      EscrevaL(".")
   Senao
        EscrevaL("")
      Escreva("Não há nomes que começam com C.")
   FimSe
fimalgoritmo