Algoritmo "semnome"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
 nome : caracter
   qt : inteiro
   preco : real
   total : real

Inicio
   escreval("Nome do Produto:")
   leia(nome)

   escreval("Informe QUANTIDADES :")
   leia(qt)

   escreval("Valor R$:")
   leia(preco)

   limpatela

   escreval("Nome do Produto : " , nome)
   escreval("Unidades: ", qt)
   escreval("Valor por Unidade: R$ ", preco)

   total <- qt * preco

   se (qt <= 5) entao
      total <- total * 0.98
   senao
      se (qt > 5) e (qt <= 10) entao
         total <- total * 0.97
      senao
         total <- total * 0.95
      fimse
   fimse

   escreval("Valor da Compra: R$ ", total :2:2)

Fimalgoritmo