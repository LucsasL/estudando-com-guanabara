algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N), ".")
   EscrevaL("Seu nome em maiúsculo fica assim: ", Maiusc(N))
   EscrevaL("Seu nome em minúsculo fica assim: ", Minusc(N))
   Se (Copia(N, 1, 1) = "L") entao
      EscrevaL("A primeira letra do seu nome é: L. (Faz o L)")
   Senao
      EscrevaL("A primeira letra do seu nome é: ", Maiusc(Copia(N, 1, 1)), ".")
   FimSe
   EscrevaL("A ultima letra do seu nome é: ", Maiusc(Copia(N, Compr(N), 1)), ".")
   EscrevaL("Tem a letra A na posição: ", Pos("A", Maiusc(N)), ".")
   EscrevaL("O código da letra A é: ", Asc("A"), ".")
   EscrevaL("A letra do código 65 é: ", Carac(65), ".")
   Escreva("O seu nome ao contrário é: ")
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara
   Escreval(".")
fimalgoritmo