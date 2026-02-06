programa {
  funcao inicio() {
    
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)

    se (idade >= 5 e idade <= 7) {
      escreva("Categoria infantil A")
    }
    senao se (idade >= 8 e idade <= 11) {
      escreva("Categoria infantil B")
    }
    senao se (idade >= 12 e idade <= 13 ) {
      escreva("Categoria juvenil A")
    }
    senao se (idade >= 14 e idade <= 17) {
      escreva("Categoria juvenil B")
    }
    senao se (idade > 18) {
      escreva("Adulto")
    }
  }
}
