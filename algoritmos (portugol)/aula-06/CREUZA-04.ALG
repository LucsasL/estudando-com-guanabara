algoritmo "Creuza-04"
var
   preco, imposto, total: Real
inicio
      Escreva ("Qual o valor dos produtos? R$")
      Leia (preco)
      imposto <- preco * 0.6
      total <- preco + imposto
      Escreva ("Terei de pagar R$", preco:5:2, ". Sendo isto R$", imposto:5:2, " de imposto (Faz o L).")
fimalgoritmo