algoritmo "Conversor-Moeda"
var
   reais, dolares: real
   C, conv: Real
inicio
      Escreva("Quantas conveers�es ser�o feitas?: ")
      Leia(conv)
      C <- 1
      Enquanto (C <= conv) fa�a
               Escreva ("Quantos reais temos? R$")
               Leia (reais)
               C <- C + 1
               dolares <- reais / 5
               Escreval ("Com essa quantia podemos ter US$", dolares:5:2)
      FimEnquanto
fimalgoritmo