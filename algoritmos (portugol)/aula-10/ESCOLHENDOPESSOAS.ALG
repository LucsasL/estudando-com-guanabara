algoritmo "EscolhendoPessoas"
var
   S, CorCab, R: Caractere
   Idade, SelMu, SelHo: Inteiro
inicio
   Repita
      EscrevaL("========================")
      EscrevaL("   SELETOR DE PESSOAS   ")
      EscrevaL("========================")
      Escreva("Qual o sexo? [M/F]: ")
      Leia(S)
      Escreva("Qual a idade?: ")
      Leia(Idade)
      EscrevaL("Qual a cor do cabelo?: ")
      EscrevaL("-----------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Escolha CorCab
         Caso 1
            Loiro <- 0
            Cast <- 0
         Caso 2
            Cast <- Cast + 1
         Caso 3
            Loiro <- Loiro + 1
            Cast <- 0
         OutroCaso
            Loiro <- 0
            Cast <- 0
      FimEscolha
      Leia(CorCab)
      Se (S = M) e (Cast = 1) entao
         Hom <- Hom + 1
      FimSe
   Ate (R = "N")
fimalgoritmo