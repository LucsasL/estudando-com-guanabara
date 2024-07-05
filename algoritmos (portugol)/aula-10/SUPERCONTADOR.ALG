algoritmo "SuperContador"
var
   Dig, Cont: Inteiro
inicio
   Repita
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Escreva("Escolha como contar: ")
      Leia(Dig)
      Escolha Dig
      Caso 1
         Repita
            Escreva(Cont, "... ")
            Cont <- Cont + 1
         Ate (Cont > 10)
         EscrevaL(" ")
      Caso 2
         Cont <- 10
         Repita
            Escreva(Cont, "... ")
            Cont <- Cont - 1
         Ate (Cont < 1)
         EscrevaL(" ")
      OutroCaso
         EscrevaL("SAINDO...")
      FimEscolha
   Ate (Dig >= 3)
fimalgoritmo