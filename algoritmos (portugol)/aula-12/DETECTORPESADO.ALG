algoritmo "DetectorPesado"
var
   C: Inteiro
   PessPes, Pessoa: Caractere
   Kg, Peso: Real
Procedimento Topo()
inicio
   EscrevaL("-------------------------------------")
   EscrevaL("  D E T E C T O R  D E  P E S A D O  ")
   EscrevaL("Maior peso até agora: ", Peso, "Kg")
   EscrevaL("-------------------------------------")
FimProcedimento
inicio
   Para C <- 1 ate 5 faca
      Topo()
      Escreva("Digite o nome da pessoa: ")
      Leia(Pessoa)
      Escreva("Digite o peso de ", Pessoa," (Kg): ")
      Leia(Kg)
      Se (Kg >= Peso) entao
         Peso <- Kg
         PessPes <- Pessoa
      FimSe
      LimpaTela
   FimPara
   EscrevaL("A pessoa mais pesada foi ", PessPes, ", com ", Peso, "Kg.")
fimalgoritmo