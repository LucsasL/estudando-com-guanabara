algoritmo "SomadorNum�rico"
var
   N, Soma, cont, maior, menor: Real
inicio
      cont <- 1
         Enquanto (cont <= 10) fa�a
                  Escreva("Digite o ", cont, "� valor: ")
                  Leia(N)
                  Se (N > maior) entao
                     maior <- N
                  FimSe
                  Se (menor < maior) entao
                     menor <- N
                  FimSe
                  cont <- cont + 1
                  Soma <- Soma + N
         Fimenquanto
      Escreval("A soma dos n�meros � igual a: ", Soma)
      Escreval("O maior valor digitado foi ", maior, ".")
      Escreval("O menor valor digitado foi ", menor, ".")
fimalgoritmo