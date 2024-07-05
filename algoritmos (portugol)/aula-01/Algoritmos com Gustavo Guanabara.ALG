algoritmo "equacao"
var
    a, b, c: Inteiro
    delta: Real
    x1, x2: Real
inicio
    Escreval ("Equação de Segundo Grau")
    Escreval ("-----------------------")
    Escreva ("Informe o valor de A: ")
    Leia (a)
    Escreva ("Informe o valor de B: ")
    Leia (b)
    Escreva ("Informe o valor de C: ")
    Leia (c)
    Escreval ("-----------------------")
    Escreval ("Sua equação é: ", a, "x^2 +", b, "x +", c, " = 0")
    delta := (b*b) - 4*a*C
    Escreval ("Valor de Delta: ", delta:4:2)
    Escreval ("-----------------------")
    Se (delta < 0) entao
        Escreval ("Para Delta negativo, nao existem raizes Reais")
    Senao
        Se (delta = 0) entao
            x1 := (-b + raizQ (delta)) / (2*a)
            Escreval ("Para Delta zero, temos duas raizes iguais a ", x1)
        Senao
            x1 := (-b + raizQ (delta)) / (2*a)
            x2 := (-b- raizQ (delta)) / (2*a)
            Escreval ("Para Delta positivo, Raizes diferentes: ")
            Escreval ("x' = ", 1x:4:2)
            Escreval ("x'' = ", 2x:4:2)
        FimSe
    FimSe
fimalgoritmo