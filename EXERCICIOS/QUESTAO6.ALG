Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
notaum, notadois, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("nota.um")
leia(notaum)

escreval("nota.dois")
leia(notadois)

media <- (notaum + notadois) / 2

se( media >= 6)entao
escreval("parabens aprovado")
senao
se( media >= 4)entao
escreval("recuperação")
senao
escreval("reprovado")
fimse
fimse




Fimalgoritmo