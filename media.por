// E) Faça um programa que peça 10 números e apresente a média destes valores digitados.

programa {
  funcao inicio() {
    inteiro contador = 0, numero, media, acumulador = 0


    enquanto(contador < 5){
      contador = contador + 1
      escreva("Digite um numero: ")
      leia(numero)
      acumulador = acumulador + numero
    }
    media = acumulador / 5
    escreva("A media é: ", media)
  }
}
