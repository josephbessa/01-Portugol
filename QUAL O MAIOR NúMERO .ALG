Algoritmo "Qual o maior n?mero "

Var

   numOne, numTwo, numThree : real

Inicio
   escreval("Digite n?meros:")
   leia(numOne)
   leia(numTwo)
   leia(numThree)

   se( numOne>numTwo) e (numOne>numThree) entao
      escreval(" O maior n?mero ?: ", numOne)

   senao
      se ( numTwo>numOne) e (numTwo>numThree) entao
         escreval(" O maior n?mero ?: ", numTwo)

      senao
         se ( numThree>numOne) e (numThree>numTwo) entao
            escreval(" O maior n?mero ?: ", numThree)
         senao
            se (numOne=numTwo) e (numOne=numThree) e (numTwo=numThree) entao
               escreval ("Os n?meros s?o iguais")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo