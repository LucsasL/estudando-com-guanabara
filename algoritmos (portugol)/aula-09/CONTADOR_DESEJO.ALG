algoritmo "Contador_desejavel"
var
   contador, desejo, salto: Inteiro
inicio
      contador <- 0
      Escreva("Digite até onde deseja que o contador some números: ")
      Leia(desejo)
      Escreva("Digite o salto de números que quer que conte: ")
      Leia(salto)
         Enquanto (contador <= desejo) faca
                  Escreval(contador)
                  contador <- contador + salto
         Fimenquanto
         Escreval("------------------")
         Escreval("Termine de contar.")
fimalgoritmo