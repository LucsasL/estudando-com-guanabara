algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N), ".")
   EscrevaL("Seu nome em mai�sculo fica assim: ", Maiusc(N))
   EscrevaL("Seu nome em min�sculo fica assim: ", Minusc(N))
   Se (Copia(N, 1, 1) = "L") entao
      EscrevaL("A primeira letra do seu nome �: L. (Faz o L)")
   Senao
      EscrevaL("A primeira letra do seu nome �: ", Maiusc(Copia(N, 1, 1)), ".")
   FimSe
   EscrevaL("A ultima letra do seu nome �: ", Maiusc(Copia(N, Compr(N), 1)), ".")
   EscrevaL("Tem a letra A na posi��o: ", Pos("A", Maiusc(N)), ".")
   EscrevaL("O c�digo da letra A �: ", Asc("A"), ".")
   EscrevaL("A letra do c�digo 65 �: ", Carac(65), ".")
   Escreva("O seu nome ao contr�rio �: ")
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara
   Escreval(".")
fimalgoritmo