programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro valor_sorteado, chute
    valor_sorteado = u.sorteia(1, 3)

    escreva("Chute um número entre 1 e 3: ")
    leia(chute)

    se(chute == valor_sorteado){
      escreva("Acertou! ")
    }
    senao{
      escreva("Ler com a voz do Faustao: ERRRROU! ")
      escreva("/nO número era: " + valor_sorteado)
    }
    

  }
}
