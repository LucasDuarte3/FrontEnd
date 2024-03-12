Algoritmo "Pesquisa Habitantes"

Var
contador : inteiro
mediaSalario, mediaFilhos : real
salario : vetor [1..3] de real
numeroFilhos : vetor [1..3] de inteiro

Inicio
contador <- 1
para contador <- 1 ate 3 faca
  escreval("Qual o seu salario no mes: ")
  leia(salario[contador])
  escreval("Quantos filhos voce possui: ")
  leia(numeroFilhos[contador])
fimpara
mediaSalario <- (salario[1] + salario[2] + salario[3]) / 3
escreval(mediaSalario)
mediaFilhos <- (numeroFilhos[1] + numeroFilhos[2] + numeroFilhos[3] ) / 3
escreval(mediaFilhos)

se (salario[1] > salario[2]) e (salario[1] > salario[3])entao
  escreval("O maior salario é o 1°: ",salario[1])
senao
     se (salario[2] > salario[3])entao
       escreval("O maior salario é o 2°: ",salario[2])
     senao
       escreval("O maior salario é o 3°: ",salario[3])
     fimse
fimse
se (salario[contador] < 150)entao
  escreval("salario menor que 150")
senao
  escreval("nenhum salario menor")
fimse
Fimalgoritmo