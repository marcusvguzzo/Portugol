programa {
  funcao inicio() {
   inteiro contador = 0, qdt_maiores = 0 , qdt_menores= 0, idade

   enquanto(contador < 10){
      contador = contador + 1 
      escreva("Digite uma idade: ")
      leia(idade)
      se(idade > 18){
        qdt_maiores = qdt_maiores + 1


      } se(idade < 18){
        qdt_menores = qdt_menores + 1

    }
   } 
    escreva("A quantidade menor é de: ", qdt_menores)
    escreva("\nA quantidade maior é de: ", qdt_maiores)
  }
}
