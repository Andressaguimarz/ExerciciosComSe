programa {
  funcao inicio() {
    inteiro numeroum, numerodois

    escreva("Digite o primeiro número: ")
    leia(numeroum)
    escreva("Digite o segundo número: ")
    leia(numerodois)

    se(numeroum < numerodois){
      escreva("O seu segundo número é maior que o primeiro.")
    }
    se(numerodois < numeroum){
      escreva("O seu primeiro número é maior que o segundo.")
      
    }
    se(numerodois==numeroum){
      escreva("os dois são iguais.")
    }
  }
}
