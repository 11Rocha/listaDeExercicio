Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome, sexo, civil, tempu:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual e o seu nome:")
leia(nome)

escreval("qual e o seu sexo:")
leia(sexo)

escreval("qual e o seu estado civil:")
leia(civil)

se (sexo = "femenino") e (civil = "casada")entao
escreva("tenpo de casada:")
leia(tempu)

limpatela

escreval ("Nome da pessoa:", nome)
escreval ("Sexo da pessoa:", sexo)
escreval ("Estado civil:", civil)
escreval("Tempo de estado civil:", tempu)
senao
limpatela
escreval ("Nome da pessoa:", nome)
escreval ("Sexo da pessoa:", sexo)
escreval ("Estado civil:", civil)
fimse

Fimalgoritmo