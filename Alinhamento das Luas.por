programa {
  funcao inicio() {

    real lua_A, lua_B, lua_C
    escreva("Digite o grau da lua A: ")
    leia(lua_A)
    escreva("Digite o grau da lua B: ")
    leia(lua_B)
    escreva("Digite o grau da lua C: ")
    leia(lua_C)

    se (lua_A == lua_B e lua_B == lua_C e lua_A == lua_C) {
      escreva("Eclipse Total")
    }
    senao se (lua_A == lua_B ou lua_A == lua_C ou lua_B == lua_C) {
      escreva("Eclipse Parcial")
    }
    senao {
      escreva("Dispersao")
    }
  }
}
