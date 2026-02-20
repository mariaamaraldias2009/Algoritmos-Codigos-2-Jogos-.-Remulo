programa {
  funcao inicio() {
    inteiro alunos, nota, soma=0,i=0
    real media=0

    escreva("Quantos alunos tem na turma? ")
    leia(alunos)
    para(alunos; alunos > 0; alunos--) {
      escreva("Digite a nota " + (i + 1) + ": ")
      leia(nota)
      i++
      soma = soma+nota
    }
    media = soma/i
    escreva("A media das notas e: " , media)
  }
}
