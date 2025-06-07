// F) Faça um programa que peça 10 números e apresente no final o maior e o menor valor digitado pelo usuário.

programa {
  funcao inicio() {
    inteiro maior_numero, menor_numero, contador = 1, numero

    escreva("Digite o 1° numero: ")
    leia(numero)
    maior_numero = numero
    menor_numero = numero
    
    enquanto(contador < 9){
      escreva("Digite o ", contador + 1, "° numero: ")
      leia(numero)

      se(numero > maior_numero){
        maior_numero = numero

      }se (numero < menor_numero){
          menor_numero = numero
      }

      contador = contador + 1
    }escreva(menor_numero, " é o menor numero\n" )
    escreva(maior_numero, " é o maior numero")
  }
}
