programa {
  funcao inicio() {
    inteiro numero, resultado
    
    escreva("Digite um numero entre 1 e 10: ")
    leia(numero)

    se (numero >= 1 e numero <= 10){
      inteiro contador = 0
      enquanto(contador < 10){
        contador = contador + 1
        resultado = numero * contador
        escreva(numero, " x ", contador, " = ", resultado, "\n")

      }
    } senao escreva("Numero informado é inválido.")
  }
}
