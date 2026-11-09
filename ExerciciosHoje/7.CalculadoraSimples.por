programa {
  funcao inicio() {
    real numeroum, numerodois, operacaoreal
    cadeia operacao

    escreva("Digite o primeiro número da operação: ")
    leia(numeroum)
    escreva("Digite o segundo número da operação: ")
    leia(numerodois)
    escreva("Digite a operação que vai ser usada: ")
    leia(operacao)

    se(operacao == "subtração"){
    operacaoreal=numeroum-numerodois
    escreva("O resultado é: " + operacaoreal)
    }
    se(operacao == "adição"){
    operacaoreal=numeroum+numerodois
    escreva("O resultado é: " + operacaoreal)
  }
  se(operacao == "multiplicação"){
    operacaoreal=numeroum*numerodois
    escreva("O resultado é: " + operacaoreal)
}
se(operacao == "divisão"){
    operacaoreal=numeroum/numerodois
    escreva("O resultado é: " + operacaoreal)
}
}}