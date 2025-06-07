/*
N) Faça um programa que leia tantos números quanto o usuário desejar e imprima a soma deles.
*/

programa {
  inclua biblioteca Matematica --> mat
  inclua biblioteca Texto --> txt

  funcao inicio() {
    inteiro total = 0, numero
    cadeia resposta = "SIM"

    enquanto(txt.caixa_alta(resposta) == "SIM" ou txt.caixa_alta(resposta) == "S"){
      escreva("\nDigite um número: ")
      leia(numero)

      escreva("Deseja imprimir mais um número? [SIM] - [NÃO]: ")
      leia(resposta)

    total = total + numero
    }
    escreva("A soma de todos os números é de: ", total)

  }
}
