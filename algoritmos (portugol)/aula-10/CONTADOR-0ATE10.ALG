algoritmo "Contador-0ate10"
var
   cont: Inteiro
   N, S: Real
inicio
      cont <- 1
      Repita
            Escreva("Digite o ", cont, "� n�mero: ")
            Leia(N)
            S <- S + N
            cont <- cont + 1
      Ate (cont > 10)
      Escreval("A soma dos n�meros � igual a ", S, ".")
fimalgoritmo