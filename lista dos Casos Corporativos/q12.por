programa {
  funcao inicio() {
    
    inteiro cd 
    inteiro pacote

    para (cd = 1; cd <= 4; cd++){

      escreva("Iniciando processamento do CD ", cd, "\n")

      para(pacote = 1; pacote <= 10; pacote++){

        se(pacote == 1){
          escreva("[CD ", cd, "] - Pacote validado \n")
        }
        senao se (pacote == 10){
         escreva("[CD ", cd, "] - Pacote validado \n")
        }

        senao{
          escreva("[CD ", cd, "] - Pacote ", pacote, " validado \n")
        }
      }
    }
  }
}