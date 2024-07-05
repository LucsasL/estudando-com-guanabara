algoritmo "ContaNegativos"
var
   N, Neg_cont, Pos_cont, zero_cont: Inteiro
   D: Caractere
inicio
      Repita
            Escreva("Digite um número: ")
            Leia(N)
                Se (N < 0) entao
                   Neg_cont <- Neg_cont + 1
                Senao
                     Se (N = 0) entao
                        zero_cont <- zero_cont + 1
                     Senao
                        Pos_cont <- Pos_cont + 1
                     FimSe
                FimSe
            Escreva("Quer digitar outro número? [S/N]: ")
            Leia(D)
      Ate (D = "N") ou (D = "n")
      Escreval("NÚMEROS POSITIVOS: ", Pos_cont)
      Escreval("NÚMEROS NEGATIVOS: ", Neg_cont)
      Escreval("NÚMEROS NEUTROS (Zero): ", zero_cont)
fimalgoritmo