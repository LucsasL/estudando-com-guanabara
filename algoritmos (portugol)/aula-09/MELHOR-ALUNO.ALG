algoritmo "Melhor-Aluno"
var
   Alunos: Inteiro
   Aluno, Aluno_maior: Caractere
   N, Nota, maior: Inteiro
inicio
      Escreval("----------------------------")
      Escreval("   Escola Santa Paciência   ")
      Escreval("----------------------------")
      Escreva("Quantos alunos a turma tem?: ")
      Leia(Alunos)
      N <- 1
      Enquanto (N <= Alunos) faça
               Escreval("-----------")
               Escreval("ALUNO", N)
               Escreva("Nome do aluno: ")
               Leia(Aluno)
               Escreva("nota de ", Aluno, ": ")
               Leia(Nota)
               Se (Nota > maior) entao
                  Aluno_maior <- Aluno
                  maior <- Nota
               FimSe
               N <- N + 1
      FimEnquanto
         Escreval("---------------")
         Escreval("O melhor aproveitamento foi de ", Aluno_maior, " com nota de ", maior, ".")
fimalgoritmo