
 programa {
  funcao inicio() {
  // Vari�veis
  inteiro primeiroNumero, segundoNumero
  real soma, menorValor, maiorValor
  
  // Declarando os Valores
escreva ("Digite o Primeiro N�mero: ")
leia (primeiroNumero)

escreva ("Digite o Segundo N�mero: ")
 leia (segundoNumero) 

 // calculando

soma = (primeiroNumero + segundoNumero)




//exibindo resultados para o usuariio

escreva("==== EXIBINDO RESULTADOS====")

escreva("\nPrimeiro n�mero: ", primeiroNumero)
escreva("\nSegundo n�mero: ", segundoNumero)
escreva("\nSoma: ", soma)

se(primeiroNumero>=segundoNumero){
  escreva ("\nMaior Valor: ", primeiroNumero)
  escreva ("\nMenor valor: ", segundoNumero)
}
senao { 
  escreva ("\nMenor Valor: ", primeiroNumero)
  escreva ("\nMaior Valor: ", segundoNumero)
}
  }
}

  
