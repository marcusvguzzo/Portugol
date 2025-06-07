programa {
  funcao inicio() {
    inteiro salto_limite, contador = 0

    escreva("Qual o limite de saltos? ")
    leia(salto_limite)

    enquanto(contador < salto_limite){
      escreva("Salto: ")
      contador = contador + salto_limite
      leia(contador)
    } 
    escreva("\nTerminou.")
  }
}
