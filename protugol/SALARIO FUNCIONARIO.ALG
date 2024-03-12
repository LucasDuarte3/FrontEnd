Algoritmo "Salario Funcionario"

Var

jornada, salarioHora, horarioFixo ,salarioFuncionario ,horaExtra : real

Inicio
escreval("qual o salario do funcionario: ")
leia(salarioFuncionario)
escreval("qual o horario fixo de trabalho do funcionario: ")
leia(horarioFixo)

escreval("quantas horas foram trabalhadas no mes: ")
leia(jornada)
escreva("salario hora do fucionario: ")
leia(salarioHora)
horaExtra <- (salarioHora * 50) / 100
se jornada > horarioFixo entao
  salarioFuncionario <- salarioFuncionario + horaExtra
  escreva(salarioFuncionario)
senao
  escreva("não houve hora extra trabalhada")
fimse

Fimalgoritmo