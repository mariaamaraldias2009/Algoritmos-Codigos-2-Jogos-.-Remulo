programa {
  funcao inicio() {


   inteiro opcao
   inteiro saldo = 1000
   real saque, deposito
   escreva("----CAIXA ELETRONICO----Escolha uma opcao (1 - Ver saldo , 2 - Saque , 3 - Deposito): ")
   leia(opcao)
   escolha (opcao) {
  caso 1:
    escreva("Ver Saldo -  Seu saldo e de Rs1000,00")
    pare // Importante!
  caso 2:
    escreva("Saque - Digite o valor do saque: ")
    leia(saque)
    se (saque > saldo) {
      escreva("Saldo insuficiente")
    }
    senao {
      saque = (saldo - saque)
      escreva(" O valor restante na sua conta e R$" + saque)
    }
    pare
  caso 3:
    escreva("Deposito - Digite o valor a ser depositado: ")
    leia(deposito)
    deposito = (saldo + deposito)
    escreva("O valor na conta agora e de R$" + deposito) 
    pare
  caso contrario:
    escreva("Opcao invalida")
} 
  }
}
