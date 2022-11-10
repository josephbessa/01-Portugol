Algoritmo "BHASKARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
   a,b,c: real
   delta: real
   xOne,xTwo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o valor de a")
    leia(a)
    escreval("Digite o valor de b")
    leia(b)
    escreval("Digite o valor de c")
    leia(c)
    limpatela
    delta <- b^2-4*a*c
    escreval("O valor de delta é de: ", delta)
    se(delta<0) então
    escreval("Delta negativo, impossível encontrar o valor de X em real")
    senao
    delta<- raizQ(delta)
    xOne <- ((-1*b)+delta)/(2*a)
    xTwo <- ((-1*b)-delta)/(2*a)
    escreval("O valor de x' é de: ", xOne, " O valor de x'' é de: ", xTwo)
    fimse
Fimalgoritmo