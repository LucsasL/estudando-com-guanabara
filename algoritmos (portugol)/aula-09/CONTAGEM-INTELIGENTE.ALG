algoritmo "Contagem-Inteligente"
var
   comeco, fim, N: Inteiro
inicio
      Escreval("   CONTAGEM INTELIGENTE   ")
      Escreval("--------------------------")
      Escreva("In�cio: ")
      Leia(comeco)
      Escreva("Fim: ")
      Leia(fim)
      Escreval("--------------------------")
      Escreval("   C O N T A N D O   ")
      Escreval("--------------------------")
      N <- comeco
      Enquanto (N <= fim) fa�a
               Se (fim > comeco) entao
                  Escreva(N, "... ")
                  N <- N + 1
               Senao
                    Escreva(N, "... ")
                    N <- N - 1
               FimSe
      FimEnquanto
fimalgoritmo