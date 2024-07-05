algoritmo "MediaNota"
var
   Nota1, Nota2, Media: Real
inicio
      Escreval("---------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("---------------------")
      Escreva("Primeira Nota: ")
      Leia(Nota1)
      Escreva("Segunda Nota: ")
      Leia(Nota2)
      Media <- (Nota1 + Nota2) / 2
      Se (Media >= 7.5) entao
         Escreval("---------------------")
         Escreval(" MÉDIA: ", Media)
         Escreval(" ALUNO APROVADO")
         Escreval("---------------------")
      Senao
         Escreval("---------------------")
         Escreval(" MÉDIA: ", Media)
         Escreval(" ALUNO REPROVADO")
         Escreval("---------------------")
      FimSE
fimalgoritmo