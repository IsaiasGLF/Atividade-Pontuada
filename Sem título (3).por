programa {
  funcao inicio() {
   // Vari�veis
   real valorTotal, valorMaca, valorMorango, kgMaca, kgMorango

   //solicitando dados ao usu�rio
   escreva ("Digite a quantidade de Morangos (em Kg): ")
   leia (kgMorango)
   escreva ("Digite a quantidade de Ma��s (em Kg): ")
   leia (kgMaca)
   
   // calculo 
   se (kgMorango <= 5){
    valorMorango = kgMorango * 2.50
   }
   senao {
    valorMorango = kgMorango * 2.20}

   se (kgMaca <= 5) {
    valorMaca = kgMaca * 1.80
   }
   senao{
    valorMaca = kgMaca * 1.50
   }

   valorTotal = valorMorango + valorMaca

   se ((kgMorango + kgMaca >8 ou valorTotal > 25.00))
   valorTotal = valorTotal - (valorTotal * 0.10)

   //Exibindo o Valor
   escreva ("Valor total a ser pago: R$", valorTotal)
  }
}
