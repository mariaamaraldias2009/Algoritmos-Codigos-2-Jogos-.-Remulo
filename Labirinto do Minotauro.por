programa {
  funcao inicio() {
    
    caracter caminho1, caminho2
    escreva("Escolha o primeiro caminho: N, S, E ou O --- ")
    leia(caminho1)
    escreva("Escolha o segundo caminho: N, S, E ou O --- ")
    leia(caminho2)

    se (caminho1 == 'N' e caminho2 == 'O') {
      escreva("Saida")
    }
    senao {
      escreva("Minotauro")
    }
  }
}
