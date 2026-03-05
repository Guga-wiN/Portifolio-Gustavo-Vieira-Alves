programa {
  funcao inicio() {
    
    real nota, soma
    inteiro i

    soma = 0
    
    para (i = 1; i <= 10; i++)
   { 
    escreva("Nota do funcionario: ")
    leia(nota)
    soma = soma + nota
  }
    escreva("A soma das notas e: ", soma, "\n")
    escreva("A media da equipe e: ", soma / 10)

  }
}