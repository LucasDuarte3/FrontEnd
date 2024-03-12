Algoritmo "Atividade 1 - Produtos loja"
// Disciplina   : Front end
// Autor(a)    : Lucas Gomes
// Data atual  : 06/03/2024
Var

produtos : vetor[1..3] de caracter
valor : vetor[1..3] de real
contador : inteiro
valorTotal : real
media : real
listaProdutos : caracter
Inicio
contador <- 1

para contador <- 1 ate 3 faca
  escreval("Digite o produto escolhido: ")
  leia(produtos[contador])
  escreval("digite o valor do produto: ")
  leia(valor[contador])
fimpara

escreval("1° - ",produtos[1],",2° - ",produtos[2],",3° - ",produtos[3])
valorTotal <- valor[1] + valor[2] + valor[3]
media <- valorTotal / contador
escreva("o valor total das mercadorias ficou ",valorTotal,"em reais")
escreva(",e a media ficou em",media)

Fimalgoritmo