algoritmo "Conversor-Moeda"
var
   reais, dolares: real
   C, conv: Real
inicio
      Escreva("Quantas conveersões serão feitas?: ")
      Leia(conv)
      C <- 1
      Enquanto (C <= conv) faça
               Escreva ("Quantos reais temos? R$")
               Leia (reais)
               C <- C + 1
               dolares <- reais / 5
               Escreval ("Com essa quantia podemos ter US$", dolares:5:2)
      FimEnquanto
fimalgoritmo