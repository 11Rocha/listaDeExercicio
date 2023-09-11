Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
morango, maca, preco1, preco2, preco3, preco4, kg, soma, soma1:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantos kg de morango:")
leia(morango)

escreval("quantos kg de maçã:")
leia(maca)

//colhendo informação

//calcula para obiter o desconto no final da compra
preco1 <- morango * 2.20
preco2 <- maca * 1.50
kg <- morango + maca
soma <- preco1 + preco2

//calculo com valor noraml

preco3 <- morango * 2.50
preco4 <- maca * 1.80
soma1 <- preco3 + preco4

limpatela


se(soma >= 25) ou (kg >= 8)entao
escreval("valor da compra:R$", soma)
escreval("valar com 10% de desconto:R$",soma - (soma * 0.10))
fimse
se(kg = 6) ou (kg =7)entao
escreval("valor da compra:R$", soma)
fimse

se(kg <= 5)entao
escreval("valor da compra:R$", soma1)
fimse


Fimalgoritmo