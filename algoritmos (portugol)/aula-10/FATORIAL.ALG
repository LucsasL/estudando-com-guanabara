algoritmo "Fatorial"
var
   C, N, F: Inteiro
   Resp: Caractere
inicio
   Repita
      Escreva("Digite um n�mero pra fazer fatora��o: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      Escreval("O valor de fatorial de ", N, " � igual a ", F, ".")
      Escreva("Quer fazer o fatorial de outro n�mero? [S/N]: ")
      Leia(Resp)
      LimpaTela
   Ate (Resp = "N") ou (Resp = "n")
fimalgoritmo