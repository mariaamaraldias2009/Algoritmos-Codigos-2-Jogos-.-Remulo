programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite um ano: ")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
      escreva("Esse ano e bissexto")
    } 
    senao {
      escreva("Esse ano nao e bissexto")
    }
  }
}
