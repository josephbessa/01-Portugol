Algoritmo "Calculadora de comb?stivel"

Var

    distance: real
    fuel: real
    liters: real
    
Inicio

     escreval("Digite a dist?ncia percorrida: ")
     leia(distance)
     escreval("Digite o consumo por Km de seu autom?vel: ")
     leia(fuel)
     limpatela
     liters <- distance/fuel
     escreval("Foi gasto: ", liters , " litros de comb?stivel")

Fimalgoritmo