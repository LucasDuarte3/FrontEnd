Algoritmo "Saldo conta"

Var

numeroConta : inteiro
Saldo, Debito, Credito, saldoAtual : real

Inicio
escreval("Digite sua conta")
leia(numeroConta)
escreval("Seu saldo �: ")
leia(Saldo)
escreval("Seu debito �: ")
leia(Debito)
escreval("Seu credito �: ")
leia(Credito)

saldoAtual <- Saldo - Debito + credito
escreval("o seu saldo atual �: ",saldoAtual)

se saldoAtual > 0 entao
  escreva("voce est� positivo")
senao
  ("voce est� negativo")
fimse

Fimalgoritmo