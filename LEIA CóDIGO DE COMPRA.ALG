Algoritmo "Leia código de compra"

Var
  productValue: real
  productAmount: inteiro
  price: real
  productCode: caractere

Inicio

  escreval("Qual código do produto desejado?")
  leia(productCode)
  
  escreval("Qual a quantidade desejada?")
  leia(productAmount)
  
  escreval("Qual o valor do produto?")
  leia(productValue)
  limpatela
  
  price <- productValue*productAmount
  escreval("Sua compra foi de: ", price, " reais")

Fimalgoritmo