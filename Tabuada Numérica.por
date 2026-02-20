programa {
  funcao inicio() {

    inteiro num
    escreva("Digite um número: ")
    leia(num)
    escreva(".- TABUADA -.")

    para(inteiro i = 1; i <= 10; i++) {
      inteiro tabuada = num * i
      escreva("\n" + i + " .. " + tabuada)
    }

  }
}
