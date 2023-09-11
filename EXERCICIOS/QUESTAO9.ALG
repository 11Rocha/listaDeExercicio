Algoritmo "semnome"
// 

Var
   nome  : caracter
   renda : real
   emp : real
   prest : real
   total : real

Inicio
   escreval ("Informe seu nome:")
   leia (nome)

   escreval("Informe sua renda mensal:")
   leia(renda)

   escreval("Qual  valor do empréstimo Desejado:")
   leia(emp)

   escreval("Parcelado em Mês:")
   leia(prest)

   limpatela

   escreval("Rendimento mensal: R$ ", renda :2:2)

   escreval("Vaolr do Empréstimo: R$ ", emp :2:2)

   escreval("Número de Parcelas: ", prest)


   total <- emp / prest
   escreval("Valor da Parcela: R$ ", total :2:2)

   se(emp <= renda * 10) e (total <= renda * 0.3) entao

      escreval(nome , ":Emprestimo APROVADO!")
   senao
      escreval(nome , ":Emprestimo NÃoO APROVADO!")


   fimse











Fimalgoritmo