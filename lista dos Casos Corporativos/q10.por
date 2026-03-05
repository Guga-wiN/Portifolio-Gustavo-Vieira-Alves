programa {
  funcao inicio() {
    real valor = 100000
    inteiro ano

    para (ano = 1; ano <= 5; ano++){
      valor = valor - (valor * 0.15)
      escreva("Ano ", ano, ": valor da maquina = ",valor, " euros\n")

    }
  }
}