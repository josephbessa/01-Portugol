Algoritmo "Desconto"

Var

  codeProduct:inteiro
  valueProduct:real
  discountPercentage:inteiro
  valueDiscount:real
  valueTotal:real

  

Inicio

    escreval("Digite o c?digo do produto")
    leia(codeProduct)
    escreval("Digite o valor do produto")
    leia(valueProduct)
    escreval("Digite seu desconto")
    leia(discountPercentage)
    valueDiscount <- (valueProduct*discountPercentage)/100
    valueTotal <- valueProduct-valueDiscount
    escreval("O valor ? de:", valueTotal, " Reais")
Fimalgoritmo