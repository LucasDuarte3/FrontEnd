Algoritmo "Ordem Crescente"

Var

numero1,numero2,numero3 : inteiro
maior,meio ,menor : inteiro
Inicio

escreval("digite um numero: ")
leia(numero1)
escreval("digite um numero: ")
leia(numero2)
escreval("digite um numero: ")
leia(numero3)
//MAIOR
se (numero1 > numero2) e (numero1 > numero3) entao
   maior <- numero1
senao
    se (numero2 > numero1) e (numero2 > numero3)entao
       maior <- numero2
    senao
       se (numero3 > numero1) e (numero3 > numero2)entao
          maior <- numero3
       fimse
    fimse
fimse
//MENOR
se (numero1 < numero2) e (numero1 < numero3) entao
   menor <- numero1
senao
    se (numero2 < numero1) e (numero2 < numero3)entao
       menor <- numero2
    senao
       se (numero3 < numero1) e (numero3 < numero2)entao
          menor <- numero3
       fimse
    fimse
fimse
//MEIO
se (numero1 <> maior) e (numero1 <> menor) entao
meio <- numero1
senao
   se (numero2 <> maior) e (numero2 <> menor) entao
   meio <- numero2
   senao
        se (numero3 <> maior) e (numero3 <> menor) entao
        meio <- numero3
        fimse
   fimse
fimse
escreval(menor,meio,maior)
escreval(maior,meio,menor)

Fimalgoritmo