Algoritmo "semnome"
// 
//  
Var
   nome : caracter
   placa : caracter
   km : inteiro
   Comb : caracter
   L : real
   precoA : real
   precoG : real
   total : real

Inicio

      escreval ("Informe o NOME do Condutor:")
      leia(nome)

      escreval ("Informe a PLACA DO VEICULO:")
      leia (placa)

      escreval ("Informe a KM")
      leia (km)

   escreval("Escolha seu combustível: Álcool (A) ou Gasolina (G):")
   leia(comb)

   escreval("Insira a quantidade de litros para abastecer:")
   leia(L)

   limpatela

   escreval("Combustível: ", comb)

   escreval("Quantidade de litros: ", L)

   precoA <- 3.79
   precoG <- 6.59

   se (L <= 25) e (comb = "A") entao
      total <- precoA * L * 0.98
   senao
      se (L > 25) e (comb = "A") entao
         total <- precoA * L * 0.96
      fimse
   fimse

   se (L <= 25) e (comb = "G") entao
      total <- precoG * L * 0.97
   senao
      se (L > 25) e (comb = "G") entao
         total <- precoG * L * 0.95
      fimse
   fimse

   escreval("O valor total a ser pago é de: R$ ", total)
   escreval ("Informe o NOME do Condutor:" , nome)
   escreval ("Informe a PLACA DO VEICULO:" , placa)
   escreval ("Informe a KM" , km)







Fimalgoritmo