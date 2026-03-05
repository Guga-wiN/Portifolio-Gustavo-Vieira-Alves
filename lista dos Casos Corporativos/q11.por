programa {
  funcao inicio() {
    
    inteiro valor
    inteiro soma = 0
    
    enquanto(soma < 800 ){
     escreva("Quantos KG voce tem? ")
     leia(valor)

    soma = soma + valor

    }

    escreva ("Peso maximo obtido! \n  Total MAX: ", soma, "KG")
  }
}