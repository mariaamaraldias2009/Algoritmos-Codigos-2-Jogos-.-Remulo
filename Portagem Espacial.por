programa {
  funcao inicio() {
    
    real taxa
    caracter nave

    escreva("Digite o valor da taxa base (em R$): ")
    leia(taxa)
    escreva("Digite o tipo da nave: C (Cargueiro), P (Passageiro) e M (Militar) --- ")
    leia(nave)

    escolha(nave) {
      caso 'C':
        taxa = taxa*5
        escreva("O total a ser pago de taxa e R$" + taxa)
        pare
      caso 'P':
        taxa = taxa*2
        escreva("O total a ser pago e taxa e R$" + taxa)
        pare
      caso 'M':
        taxa = 0
        escreva("A taxa e isenta")
        pare
      caso contrario:
        escreva("Opcao invalida")
    }
  }
}
