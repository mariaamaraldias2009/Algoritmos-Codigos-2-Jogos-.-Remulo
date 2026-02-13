programa {
  funcao inicio() {

    real diametro, peso, perigo
    inteiro folhas
    
    escreva("Digite o diametro da planta: ")
    leia(diametro)
    escreva("Digite o peso da planta: ")
    leia(peso)
    escreva("Digite a quantidade de folhas da planta: ")
    leia(folhas)

    perigo = (diametro*peso)/folhas

    se (perigo > 50) {
      escreva("Planta LETAL")
    }
    senao se (perigo >= 20 e perigo <= 50) {
      escreva("Planta VENENOSA")
    }
    senao se (perigo < 20) {
      escreva("Planta CURATIVA")
    }
    senao {
      escreva("Valores invalidos")
    }
  }
}
