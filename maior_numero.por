programa {
  funcao inicio() {
    inteiro maior_n = 0, numero, contador = 0

    escreva("Digite um número: ")
    leia(maior_n)

    enquanto(contador < 5){
      contador = contador + 1
      escreva("Digite outro número: ")
      leia(numero)
      se (numero > maior_n){
        maior_n = numero
      }
    }
      escreva("O maior número é: ", maior_n, ".")
  }
}
