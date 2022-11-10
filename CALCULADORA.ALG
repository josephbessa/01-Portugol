Algoritmo "CALCULADORA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
   a,b: real
   operation:real
   result:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval (" Escreva o valor de a ")
     leia (a)
     
     escreval (" Escreva o valor de b")
     leia(b)
     
     escreval ("Escolha o número operação: ")
     escreval("1 - Soma")
     escreval("2 - Subtração")
     escreval("3 - Multiplicação")
     escreval("4 - Divisão")
     leia(operation)
     escolha (operation)
             caso 1
                  result <- a+b
             caso 2
                  result <- a-b
             caso 3
                  result <- a*b
             caso 4
                  result <- a/b
     fimescolha
     
     escreval("Seu resultado é: ", result)

Fimalgoritmo