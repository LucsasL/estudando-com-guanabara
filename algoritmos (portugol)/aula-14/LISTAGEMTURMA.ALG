algoritmo "ListagemTurma"
var
   nome: vetor[1..5] de Caractere
   n1, n2, m: vetor[1..5] de Real
   C: Inteiro
   SM, MT: Real
Procedimento cabecalho()
Inicio
   EscrevaL("------------------------")
   EscrevaL("   LISTAGEM DE ALUNOS   ")
   EscrevaL("------------------------")
FimProcedimento
inicio
   Para C <- 1 ate 5 faca
      cabecalho()
      Escreva("Digite o nome do", C, "° aluno: ")
      Leia(nome[C])
      Escreva("Digite a 1° nota: ")
      Leia(n1[C])
      Escreva("Digite a 2° nota: ")
      Leia(n2[C])
      m[C] <- (n1[C] + n2[C]) / 2
      LimpaTela
   FimPara
   SM <- SM + m[C]
   MT <- MT + SM
   cabecalho()
   Para C <- 1 ate 5 faca
      EscrevaL("A média de ", nome[C]," foi ", m[C], ".")
   FimPara
   EscrevaL("")
   EscrevaL("-----------------------------------")
   EscrevaL("Alunos que estão acima da média: ")
   Para C <- 1 ate 5 faca
      Se (m[C] >= 5) entao
         EscrevaL(nome[C]:15, M[C]:4:1)
      FimSe
   FimPara

   EscrevaL("-----------------------------------")
   EscrevaL("Média da Turma: ", MT)
   EscrevaL("Alunos acima da média da turma: ")

   Para C <- 1 ate 5 faca
      Se (m[C] > MT) entao
         EscrevaL(nome[C], ": ", m[C]," está acima da média da turma")
      FimSe
   FimPara
fimalgoritmo