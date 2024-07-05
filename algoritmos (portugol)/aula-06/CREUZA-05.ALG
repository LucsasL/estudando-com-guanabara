algoritmo "creuza-05"
var
   emprestimo, total, div_parc, tot_parc: real
   parcelas: inteiro
inicio
      Escreva ("Quanto reais de empréstimo devo pedir? R$")
      Leia (emprestimo)
      Escreva ("Em quantas parcelas pagarei? ")
      Leia (parcelas)
      div_parc <- emprestimo / parcelas
      total <- parcelas * (div_parc + (emprestimo / parcelas) * 0.2)
      tot_parc <- div_parc + div_parc * 0.2
      Escreva ("Com esta quantia terei de pagar R$", total:5:2, " ao todo. Sendo isso R$", tot_parc:5:2, " em ", parcelas, " parcela.")
fimalgoritmo