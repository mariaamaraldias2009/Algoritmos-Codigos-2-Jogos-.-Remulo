programa {
  funcao inicio() {

    inteiro mana
    escreva("Digite a mana: ")
    leia(mana)

    se (mana < 10) {
      escreva("Faisca")
    }
    senao se (mana >= 10 e mana <= 29) {
      escreva("Chama")
    }
    senao se (mana > 29 e mana <= 50) {
      escreva("Incendio")
    }
    senao se (mana > 50) {
      escreva("Varinha sobreaquecida")
    }
    senao {
      escreva("Nulo")
    }
  }
}
