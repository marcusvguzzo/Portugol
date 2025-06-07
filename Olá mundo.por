programa {
  inclua biblioteca Texto --> txt
  funcao inicio() {

    cadeia resposta

      escreva("Digite (S)im para continuar e (N)ão para parar: ")
      leia(resposta)
    
    enquanto(txt.caixa_alta(resposta) == "SIM"){
      escreva("Olá Mundo!\n")

      escreva("Digite [Sim] para continuar e [Não] para parar: \n")
      leia(resposta)
    }
  escreva("Fim!")
  }
}
