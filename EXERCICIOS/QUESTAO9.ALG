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

   escreval("Qual  valor do empr�stimo Desejado:")
   leia(emp)

   escreval("Parcelado em M�s:")
   leia(prest)

   limpatela

   escreval("Rendimento mensal: R$ ", renda :2:2)

   escreval("Vaolr do Empr�stimo: R$ ", emp :2:2)

   escreval("N�mero de Parcelas: ", prest)


   total <- emp / prest
   escreval("Valor da Parcela: R$ ", total :2:2)

   se(emp <= renda * 10) e (total <= renda * 0.3) entao

      escreval(nome , ":Emprestimo APROVADO!")
   senao
      escreval(nome , ":Emprestimo N�oO APROVADO!")


   fimse











Fimalgoritmo