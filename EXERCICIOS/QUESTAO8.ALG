Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
cor : caracter
quant : inteiro
preco : real
total : real
nome : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Informe o nome do Cliente:")
leia(nome)

escreval ("Informe a Cor desejada:")
leia(cor)

escreval ("Informe a Quantidade:")
leia (quant)


se cor = "verde" entao
preco <- 10.00
fimse

se cor = "azul" entao
preco <- 20.00
fimse

se cor = "amarelo" entao
preco <- 30.00
fimse

se cor = "vermelho" entao
preco <- 40.00
fimse

total <- quant * preco

escreva ("Presado Cliente obrigado pela preferencia : " , nome )
escreval ("")
escreval ("O valor por Unidade R$:", preco :2:2)
escreval ("")
escreval ("VALOR TOTAL DA COMPRA:" , total :2:2)





Fimalgoritmo