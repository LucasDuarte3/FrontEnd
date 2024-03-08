algoritmo "Media Alunos"

var
nota, somaNotas, mediaTurma: real
contador, contadorAcimaMedia: inteiro

inicio
somaNotas <- 0
contador <- 0
contadorAcimaMedia <- 0

enquanto contador < 5 faca
  escreva("Digite a nota do aluno ", contador + 1, ": ")
  leia(nota)

somaNotas <- somaNotas + nota
contador <- contador + 1
mediaTurma <- somaNotas / 5

se nota > 5 entao
  contadorAcimaMedia <- contadorAcimaMedia + 1
fimSe

fimEnquanto

escreval("A média da turma é: ", mediaTurma)
escreva("Número de alunos com nota acima da média: ", contadorAcimaMedia)

fimAlgoritmo
