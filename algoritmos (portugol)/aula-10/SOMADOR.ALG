algoritmo "Somador"
var
   N, cont, S: Real
   Resp: Caractere
inicio
      Repita
               Escreva("Digite um n�mero: ")
               Leia(N)
               S <- S + N
               Escreva("Adicionar n�mero?[S/N]: ")
               Leia(Resp)
      Ate (Resp = "N")
      Escreval("A soma de todos os n�meros � igual a ", S, ".")
fimalgoritmo