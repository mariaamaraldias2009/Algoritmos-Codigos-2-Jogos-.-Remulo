programa {
  funcao inicio() {
    inteiro senha
    escreva("Digite a senha: ")
    leia(senha)

    enquanto(senha != "1234") {
      escreva("Senha incorreta. Tente novamente")
      escreva("\n" + "Digite a senha: ")
      leia(senha)
    }
    escreva("Senha correta!")
  }
}
