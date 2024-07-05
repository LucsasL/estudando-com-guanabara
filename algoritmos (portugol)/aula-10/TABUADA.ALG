algoritmo "Contador-0ate10"
var
   cont, N, R: Inteiro
inicio
      cont <- 1
      Escreva("Quer ver a tabuada de que número?: ")
      Leia(N)
      Repita
      R <- N * cont
            Escreval(N, " x ", cont, " = ", R)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo