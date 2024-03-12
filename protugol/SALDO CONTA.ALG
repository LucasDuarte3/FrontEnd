Algoritmo "Saldo conta"

Var

numeroConta : inteiro
Saldo, Debito, Credito, saldoAtual : real

Inicio
escreval("Digite sua conta")
leia(numeroConta)
escreval("Seu saldo é: ")
leia(Saldo)
escreval("Seu debito é: ")
leia(Debito)
escreval("Seu credito é: ")
leia(Credito)

saldoAtual <- Saldo - Debito + credito
escreval("o seu saldo atual é: ",saldoAtual)

se saldoAtual > 0 entao
  escreva("voce está positivo")
senao
  ("voce está negativo")
fimse

Fimalgoritmo