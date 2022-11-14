Algoritmo "Média de nota"

Var

 nameStudent: caractere
 firstGrade: real
 secondGrade: real
 thirdGrade: real
 finalMedia: real

Inicio
  escreval("Digite o nome do aluno:")
  leia(nameStudent)
  
  escreval("insira as notas do(a) ", nameStudent, ":")
  leia(firstGrade)
  leia(secondGrade)
  leia(thirdGrade)
  limpatela
  
  finalMedia <- (firstGrade + secondGrade + thirdGrade)/3
  
  escreval("A média do(a) foi: ", finalMedia)
  
  se (finalMedia < 6) entao
  escreval( nameStudent, " está reprovado(a)")
  
  senao
  escreval( nameStudent, " está aprovado(a)")
  
  fimse
  


Fimalgoritmo