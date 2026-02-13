programa {
  funcao inicio() {

    inteiro nivel, peso, amuleto
    escreva("Digite o nivel do barulho: ")
    leia(nivel)
    escreva("Digite o peso do equipamento: ")
    leia(peso)
    escreva("Digite 0 se nao tiver amuleto e 1 se tiver: ")
    leia(amuleto)
    

    se ((nivel==10) ou (amuleto != 1)) {
      escreva("Acordou")
    }
    senao se((nivel<10) e (peso>200) e (amuleto == 0)){
      escreva("Acordou")
    }
    senao {
      escreva("Dormiu")
    }
  }
}
