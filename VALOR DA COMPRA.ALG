Algoritmo "Valor da Compra"

Var
  productValue: real
  productAmount: inteiro
  price: real
  productName: caractere

Inicio

  escreval("Qual produto foi comprado?")
  leia(productName)
  
  escreval("Quantos(as) ", productName, " deseja comprar?")
  leia(productAmount)
  
  escreval("Qual o valor do produto?")
  leia(productValue)
  limpatela
  
  price <- productValue*productAmount
  escreval("Sua compra foi de: ", price, " reais")

Fimalgoritmo