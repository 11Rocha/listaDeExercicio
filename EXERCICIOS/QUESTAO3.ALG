Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
n1, n2, soma, multiplicacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("primeiro valor:")
leia(n1)

escreval("segundo valor:")
leia(n2)

soma <- n1 +n2
multiplicacao <- n1 * n2
se ( n1 = n2) entao
escreval("valores iguais. resultado da soma:", soma)
senao
escreval("valores diferentes. resultado da multiplicacao:", multiplicacao)
fimse


Fimalgoritmo