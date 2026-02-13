programa {
  funcao inicio() {

    inteiro numero
    escreva("Escolha um numero de 1 a 4: ")
    leia(numero)

    escolha(numero) {
      caso 1:
        escreva("Porta de FOGO ativada")
        pare
      caso 2:
        escreva("Porta de AGUA ativada")
        pare
      caso 3:
        escreva("Porta de TERRA ativada")
        pare
      caso 4:
        escreva("Porta de AR ativada")
        pare
      caso contrario:
        escreva("Armadilha acionada")
        pare
    }
  }
}
