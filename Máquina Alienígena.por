programa {
  funcao inicio() {
    caracter opcao
    escreva("Escolha uma opcao: Z, X ou K --- ")
    leia(opcao)

    escolha (opcao) {
      caso 'Z':
        escreva("Opcao escolhida: Zingaro")
        pare
      caso 'X':
       escreva("Opcao escolhida: Xarope estelar")
       pare
      caso 'K':
       escreva("Opcao escolhhida: Kriptonita")
       pare
      caso contrario:
          escreva("Opcao invalida")
          pare
    }
  }
}
