algoritmo "Nota-Alunos-Completo"
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
      Escreval("A média do aluno foi ", Media, ".")
      Se (Media >= 7.5) entao
         Escreval("---------------------")
         Escreval("MÉDIA: ", Media:4:2)
         Escreval("ALUNO APROVADO")
         Escreval("---------------------")
      Senao
           Se (Media >= 5) e (Media < 7.5) entao
              Escreval("---------------------")
              Escreval("MÉDIA: ", Media:4:2)
              Escreval("ALUNO EM RECUPERAÇÃO")
              Escreval("---------------------")
           Senao
              Escreval("---------------------")
              Escreval("MÉDIA: ", Media:4:2)
              Escreval("ALUNO REPROVADO")
              Escreval("---------------------")
           FimSe
      FimSe
fimalgoritmo