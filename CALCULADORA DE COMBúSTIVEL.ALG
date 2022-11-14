Algoritmo "Calculadora de combústivel"

Var

    distance: real
    fuel: real
    liters: real
    
Inicio

     escreval("Digite a distância percorrida: ")
     leia(distance)
     escreval("Digite o consumo por Km de seu automóvel: ")
     leia(fuel)
     limpatela
     liters <- distance/fuel
     escreval("Foi gasto: ", liters , " litros de combústivel")

Fimalgoritmo