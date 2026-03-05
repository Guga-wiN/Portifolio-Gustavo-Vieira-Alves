programa {
  funcao inicio() {
    cadeia senha 
    cadeia senha_correta = "1234"
    inteiro tentativas = 0

    enquanto (tentativas < 3){
      escreva("Digite a palavra-passe: ")
      leia(senha)

      se(senha == senha_correta){
        escreva("Acesso Permitido")
        pare
      }
      senao{
        tentativas = tentativas + 1
        escreva("Senha Incorreta! \n")
      }
    }
    
    se (tentativas == 3){
      escreva("Conta Bloqueada devido questões de segurança")
    
    }
  }
}