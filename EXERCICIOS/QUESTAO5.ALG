Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, resultado: real
op, multiplicacao, soma, divisao, subtracao: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreval("qual opera��o?")
leia(op)
limpatela


escreval("N�mero A = ", a)
escreval("N�mero B = ", b)
escreval("Opera��o  = ",op)

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