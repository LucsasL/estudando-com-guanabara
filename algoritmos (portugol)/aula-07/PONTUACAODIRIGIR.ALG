algoritmo "PontuacaoDirigir"
var
   A, Nasc, Idade: Inteiro
inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(A)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(Nasc)
      Idade <- A - Nasc
      Se (Idade >= 18) entao
         Escreval("-----------------------")
         Escreval("IDADE: ", Idade, " ANOS")
         Escreval("APTO A TIRAR CARTEIRA")
         Escreval("-----------------------")
      Senao
           Escreval("-----------------------")
           Escreval("IDADE: ", Idade, " ANOS")
           Escreval("INAPTO A TIRAR CARTEIRA")
           Escreval("-----------------------")
      FimSe
fimalgoritmo