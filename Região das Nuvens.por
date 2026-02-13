programa {
  funcao inicio() {
    real altitude
    escreva("Digite a altitude das nuvens (em m): ")
    leia(altitude)

    se (altitude < 2000) {
      escreva("As nuvens sao baixas")
    }
    senao se (altitude >= 2000 e altitude <= 6000) {
      escreva("As nuvens sao medias")
    }
    senao {
      escreva("As nuvens sao altas")
    }
  }
}
