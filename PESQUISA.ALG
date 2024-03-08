Algoritmo "PESQUISA"

Var
contador, numeroFilhos : inteiro
mediaSalario, salario, mediaFilhos : real

Inicio
contador <- 1
para contador <- 1 ate 3 faca
  escreval("Qual o seu salario no mes: ")
  leia(salario)
  escreval("Quantos filhos voce possui: ")
  leia(numeroFilhos)
fimpara
mediaSalario <- (salario * 3) / contador
escreval(mediaSalario)
mediaFilhos <- (numeroFilhos * 3) / contador
escreval(mediaFilhos)
Fimalgoritmo