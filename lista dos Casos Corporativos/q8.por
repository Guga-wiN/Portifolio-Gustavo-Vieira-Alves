programa {
  funcao inicio() {
    inteiro folhas = 50
    inteiro documentos = 10

    enquanto(folhas > 0 e documentos > 0){
      escreva("Imprimindo documento . . .\n")

      folhas = folhas -1
      documentos = documentos -1
    
    }
    escreva("Impressão Finalizada\n")
    escreva("Folhas Restantes: ", folhas,"\n")
    escreva("Documentos Restantes: ", documentos)

  }
}