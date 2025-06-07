programa {
  funcao inicio() {
    
    inteiro qtd_pessoas, idade, idade_mais_velho, idade_mais_novo
    inteiro qtd_maiores = 0, qtd_menores = 0
    inteiro contador = 2

    cadeia nome, nome_mais_velho, nome_mais_novo

    escreva("Digite a quantidade de pessoas: ")
    leia(qtd_pessoas)

    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite a idade: ")
    leia(idade)

    idade_mais_velho = idade
    nome_mais_velho = nome
    idade_mais_novo = idade
    nome_mais_novo = nome

    se (idade >= 18){
      qtd_maiores = qtd_maiores + 1
    }senao {
      qtd_menores = qtd_menores + 1
    }
      escreva("A quantidade de maiores: ", qtd_maiores)
      escreva("\nA quantidade de menores: ", qtd_menores)


    enquanto(contador <= qtd_pessoas){

      escreva("\nDigite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
    se(idade >= 18){
      qtd_maiores = qtd_maiores + 1
    }senao {
      qtd_menores = qtd_menores +1
    }
      contador = contador + 1
      escreva("A quantidade de maiores: ", qtd_maiores)
      escreva("\nA quantidade de menores: ", qtd_menores, "\n")
    }
    se(idade > idade_mais_velho){
      idade_mais_velho = idade
      nome_mais_velho = nome
    }se(idade < idade_mais_novo){
      idade_mais_novo = idade
      nome_mais_novo = nome

    }
      escreva("\nA pessoa mais velha é: ", nome_mais_velho, ", com ", idade_mais_velho, " anos.\n")
      escreva("A pessoa mais nova é: ", nome_mais_novo, ", com ", idade_mais_novo, " anos.")
    }
  }
}
