programa {
  funcao inicio() {
    
    real bateria
    escreva("Digite a atual carga da bateria do drone: ")
    leia(bateria)

    se (bateria > 20) {
      escreva("A voar")
    }
    senao se (bateria >= 1 e bateria <= 20) {
      escreva("Aterragem de emergencia")
    }
    senao se (bateria == 0) {
      escreva("Desativado")
    }
  }
}
