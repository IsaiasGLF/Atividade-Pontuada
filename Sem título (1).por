programa {
  funcao inicio() {
   //vari�veis
   cadeia nome, sexo, estadoCivil
   caracter f, m, c, s
   inteiro tempoCasada

   //solicitando dados
   escreva ("Digite o nome: ")
   leia (nome)
   escreva ("Digite o sexo (M/F): ")
   leia (sexo)
   escreva ("Digite o Estado Civil: ")
   leia (estadoCivil)

   // Verificando
   se ((sexo== "F") e (estadoCivil == "casada")) {

   escreva ("Digite o tempo de casada em anos: ")
   leia (tempoCasada)
   }
  // exibindo os dados ao usu�rio
  escreva ("\n=== Dados do Usu�rio ===")
  escreva ("\nNome: ", nome)
  escreva ("\nSexo: ", sexo)
  escreva ("\nEstado Civil: ", estadoCivil)
  
  se ((sexo=="F") e (estadoCivil== "casada")){
  escreva ("\nTempo de Casada em anos: ", tempoCasada)
  }
    
   }

  }
}
