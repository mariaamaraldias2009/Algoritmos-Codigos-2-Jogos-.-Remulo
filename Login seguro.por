programa {
  funcao inicio() {
    
    cadeia usuario
    inteiro senha

    escreva("Digite seu usuario: ")
    leia(usuario)
    escreva("Digite sua senha: ")
    leia(senha)

    se (usuario == "admin" e senha == "1234" ou usuario == "convidado" e senha == "0000") {
      escreva("Entra")
    }
    senao {
      escreva("Nao entra")
    }
  }
}
