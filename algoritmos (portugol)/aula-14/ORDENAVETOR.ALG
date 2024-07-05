algoritmo "OrdenaVetor"
var
   Vet: vetor[1..4] de Inteiro
   C, J, aux: Inteiro
inicio
   Para C <- 1 ate 4 faca
      Escreva("Digite o ", C, "° número: ")
      Leia(Vet[C])
   FimPara
   
   Para C <- 1 ate 3 faca
        Para J <- C + 1 ate 4 faca
             Se (Vet[C] > Vet[J]) entao
                aux <- Vet[C]
                Vet[C] <- Vet[J]
                Vet[J] <- aux          s
             FimSe
        FimPara
   FimPara

   Para C <- 1 ate 4 faca
        EscrevaL("[", Vet[C], "]")
   FimPara
fimalgoritmo