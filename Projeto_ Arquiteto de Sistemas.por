programa {
  funcao inicio() {
    
    cadeia nome, classe1, classe2
    inteiro pontos

    escreva("                                                  -.-.-.-.-.-. MAZE RUNNER -.-.-.-.-.-")
    escreva("\n                                                  ------------------------------------")

    escreva("\n * Digite o nome do jogador --> ")
    leia(nome)

    escreva("\n * Digite a quantidade atual de pontos --> ")
    leia(pontos)

    escreva("\n * Digite a classe do jogador: Caçador, Corredor, Cura --> ")
    leia(classe1)

    escreva("\n * Digite a segunda classe do jogador: Cozinheiro, Costureiro, Mecanico --> ")
    leia(classe2)

    se (classe1 == "Caçador"  ou classe1 == "Corredor" ou classe1 == "Cura") {
      pontos = pontos - 100
    }
    senao se (classe2 == "Cozinheiro" ou classe2 == "Costureiro" ou classe2 == "Mecanico") {
      pontos = pontos - 100
    }

    





  }
}
