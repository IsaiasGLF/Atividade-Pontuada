programa {
  funcao inicio() {
  // Declarac�o de vari�veis
  
  cadeia nome
  inteiro idade 
  real notaUm , notaDois, notaTres, notaQuatro
  real media 


  // Solicitando dados ao usu�rio
   
   escreva("digite o seu Nome: ")
   leia (nome)
   escreva ("digite a sua Idade: ")
   leia (idade)
   escreva("Digite sua Primeira nota: ")
   leia (notaUm)
   escreva ("Digite sua Segunda nota: ")
   leia (notaDois) 
   
   // Calculando a M�dia.

   media = (notaUm + notaDois)
   
   // Resultados
   
   escreva ("=== exibindo resultados ===")
   escreva ("\nnome: ", nome)
   escreva ("\nidade: ", idade)
   escreva ("\nprimeira nota: ", notaUm)
   escreva ("\nsegunda nota: ", notaDois)
   escreva ("\nmedia: ", media)
   escreva ("\nmedia aritmetica: ", media)
   
   se (media >=6) 
   {escreva("\nAluno Aprovado!")
   escreva("\nParab�ns!!! ")}
   
   se (media == 4) {
    escreva ("\nAluno em recupera��o")
   }

   se (media < 4){
    escreva ("\nAluno reprovado")
   }
  }
}