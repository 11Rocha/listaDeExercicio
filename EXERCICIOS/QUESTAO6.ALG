Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
notaum, notadois, media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("nota.um")
leia(notaum)

escreval("nota.dois")
leia(notadois)

media <- (notaum + notadois) / 2

se( media >= 6)entao
escreval("parabens aprovado")
senao
se( media >= 4)entao
escreval("recupera��o")
senao
escreval("reprovado")
fimse
fimse




Fimalgoritmo