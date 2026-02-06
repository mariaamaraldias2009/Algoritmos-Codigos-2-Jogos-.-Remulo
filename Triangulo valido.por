programa {
  funcao inicio() {

   real a, b, c
   escreva("Digite o valor do lado A:")
   leia(a)
   escreva("Digite o valor do lado B: ")
   leia(b)
   escreva("Digite o valor do lado C: ")
   leia(c)

   se ((a < b+c) e (b < a+c) e (c < a+b)) {
    escreva("Triangulo valido")
   }
   senao {
    escreva("Triangulo invalido")
   }
  }
}
