programa {
  funcao inicio() {
    inteiro numero
    
    
    escreva("Adivinhe o número de 1 á 10: ")
    leia(numero)
    
    se(numero == 9) {
      escreva("VOCÊ ACERTOU O NÚMERO!")
    }
    se(numero != 9){
      escreva("Você errou o número.")
    }

  }
}
