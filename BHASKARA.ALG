Algoritmo "BHASKARA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
   a,b,c: real
   delta: real
   xOne,xTwo: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreval("Digite o valor de a")
    leia(a)
    escreval("Digite o valor de b")
    leia(b)
    escreval("Digite o valor de c")
    leia(c)
    limpatela
    delta <- b^2-4*a*c
    escreval("O valor de delta ? de: ", delta)
    se(delta<0) ent?o
    escreval("Delta negativo, imposs?vel encontrar o valor de X em real")
    senao
    delta<- raizQ(delta)
    xOne <- ((-1*b)+delta)/(2*a)
    xTwo <- ((-1*b)-delta)/(2*a)
    escreval("O valor de x' ? de: ", xOne, " O valor de x'' ? de: ", xTwo)
    fimse
Fimalgoritmo