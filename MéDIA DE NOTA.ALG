Algoritmo "M?dia de nota"

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
  
  escreval("A m?dia do(a) foi: ", finalMedia)
  
  se (finalMedia < 6) entao
  escreval( nameStudent, " est? reprovado(a)")
  
  senao
  escreval( nameStudent, " est? aprovado(a)")
  
  fimse
  


Fimalgoritmo