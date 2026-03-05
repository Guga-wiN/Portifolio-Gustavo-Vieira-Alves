programa {
  funcao inicio() {
    inteiro valor
    inteiro soma = 0
    
    enquanto(soma < 5000 ){
     escreva("Qual o valor vendido? ")
     leia(valor)
    soma = soma + valor
    }
    escreva ("Meta diaria batida! \n  Total vendido: ", soma)
  }
}