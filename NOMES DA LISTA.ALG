Algoritmo "Nomes da lista"

Var

nomes : vetor [1..10] de caractere
contador : inteiro
novo : caracter
Encontrado : logico
Inicio
contador <- 1
para contador <- 1 ate 10 faca
escreva("digite os nomes: ")
  leia(nomes[contador])
fimpara

escreval("digite mais um nome: ")
leia(novo)
Encontrado <- Falso

para contador <- 1 ate 10 faca
 se novo = nomes[contador] entao
   Encontrado <- verdadeiro
   escreval(Encontrado)
 senao novo != nomes[contador]
   Encontrado <- Falso
 fimse
fimpara

Fimalgoritmo
