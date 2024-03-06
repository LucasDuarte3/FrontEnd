Algoritmo "exercicio - vetor"
// Disciplina   : FrontEnd
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var

alunos : vetor[1..2] de caractere
avaliacao1 :  vetor[1..2] de real
avaliacao2 :  vetor[1..2] de real
contador: inteiro
media : real

Inicio

para contador <- 1 ate 2 faca
   escreval("digite o nome do aluno: ")
   leia(alunos[contador])
   escreval("digite a primeira nota do aluno: ")
   leia(avaliacao1[contador])
   escreval("digite a segunda nota do aluno: ")
   leia(avaliacao2[contador])
fimpara
media <- (avaliacao1[contador] + avaliacao2[contador]) / 2
se media >= 6 entao
  escreval("aprovado")
senao
  escreval("reprovado")
fimse
Fimalgoritmo