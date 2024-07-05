algoritmo "Somador"
var
   N, cont, S: Real
   Resp: Caractere
inicio
      Repita
               Escreva("Digite um número: ")
               Leia(N)
               S <- S + N
               Escreva("Adicionar número?[S/N]: ")
               Leia(Resp)
      Ate (Resp = "N")
      Escreval("A soma de todos os números é igual a ", S, ".")
fimalgoritmo