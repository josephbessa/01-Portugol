Algoritmo "Calculadora IMC"

Var

   weight: real
   height: real
   imc: real

Inicio

   escreval("Digite seu peso: ")
   leia(weight)
   escreval("Digite sua altura(m): ")
   leia(height)
   limpatela
   imc <- weight/(height * height)
   escreval("Seu IMC é de: ", imc)
   se (imc < 18.5) entao
      escreval("Você está abaixo do peso ideal")
   senao
      se (imc >= 18.5) e imc < 24.9 entao
         escreval("Você está no peso ideal")

      senao
         se (imc > 24.9) entao
            escreval("Você está acima do peso ideal")
         fimse
      fimse
   fimse


Fimalgoritmo