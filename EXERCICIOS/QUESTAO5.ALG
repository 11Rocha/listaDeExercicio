Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
a, b, resultado: real
op, multiplicacao, soma, divisao, subtracao: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("valor para a:")
leia(a)
limpatela

escreval("valor para b:")
leia(b)
limpatela

// Atribuir Operacoes a simbolos

multiplicacao <- "*"
soma <- "+"
divisao <- "/"
subtracao<-"-"

escreval("qual operação?")
leia(op)
limpatela


escreval("Número A = ", a)
escreval("Número B = ", b)
escreval("Operação  = ",op)

se (op = multiplicacao)entao
resultado <- a * b
fimse

se (op = soma)entao
resultado <- a + b
fimse

se (op = divisao)entao
resultado <- a / b
fimse


se (op = subtracao)entao
resultado <- a - b
fimse

escreval("resultado: ", resultado)




Fimalgoritmo