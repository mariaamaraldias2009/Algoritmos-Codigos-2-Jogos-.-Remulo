programa {
  funcao inicio() {
    real x, y
    escreva("Digite a distancia feita por Saltitao: ")
    leia(x)
    escreva("Digite a distancia feita por Pula-Pula: ")
    leia(y)

    se (x > y) {
      esreva("O vencedor e o Saltitao")
    }
    senao se (x == y) {
      escreva("Empate")
    }
    senao {
      escreva("O vencedor e o Pula-Pula")
    }
  }
}
