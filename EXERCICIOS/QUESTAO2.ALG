Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
nome, sexo, civil, tempu:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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