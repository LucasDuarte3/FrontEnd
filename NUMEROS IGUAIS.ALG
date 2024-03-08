Algoritmo "Numeros iguais"

Var

numeros1 : vetor [1..5] de inteiro
numeros2 : vetor [1..5] de inteiro
contador, quantIguais: inteiro

Inicio
contador <- 1

para contador <- 1 ate 5 faca
  escreva("1 - ")
  leia(numeros1[contador])
fimpara

contador <- 1

para contador <- 1 ate 5 faca
  escreva("2 - ")
  leia(numeros2[contador])
fimpara

quantIguais <- 0

Para contador de 1 até 5 faça
  Se numeros1[contador] = numeros2[contador] então
    quantIguais <- quantIguais + 1
  FimSe
FimPara

Escreval("A quantidade de números iguais nas mesmas posições é: ", quantIguais)
Fimalgoritmo