Algoritmo "Qual o maior número "

Var

   numOne, numTwo, numThree : real

Inicio
   escreval("Digite números:")
   leia(numOne)
   leia(numTwo)
   leia(numThree)

   se( numOne>numTwo) e (numOne>numThree) entao
      escreval(" O maior número é: ", numOne)

   senao
      se ( numTwo>numOne) e (numTwo>numThree) entao
         escreval(" O maior número é: ", numTwo)

      senao
         se ( numThree>numOne) e (numThree>numTwo) entao
            escreval(" O maior número é: ", numThree)
         senao
            se (numOne=numTwo) e (numOne=numThree) e (numTwo=numThree) entao
               escreval ("Os números são iguais")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo