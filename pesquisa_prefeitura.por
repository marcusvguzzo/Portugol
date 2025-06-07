/*
K) A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes. Faça um algoritmo para coletar os dados sobre o salário e número de filhos de cada habitante e após as leituras, exibir um relatório com:
• Média de salário da população;
• Média do número de filhos;
• Maior salário dos habitantes;
• Percentual de pessoas com salário menor que R$ 1045,00.*/



programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro qtd_pessoas, qtd_filhos = 0, contador = 0, total_filhos = 0, total_salarios = 0
    
    real salario, qtd_sal_abaixo = 0, maior_salario = 0, percentual, media_salario = 0, media_filhos = 0
    escreva("Digite a quantidade de pessoas: ")
    leia(qtd_pessoas)

    enquanto(contador < qtd_pessoas){
      contador = contador + 1
      escreva("Digite o salário da ", contador, "ª pessoa:")
      leia(salario)

      escreva("Número de filhos: ")
      leia(qtd_filhos)

      se(salario < 1045){
        qtd_sal_abaixo = qtd_sal_abaixo + 1
      
      }se (salario > maior_salario){
        maior_salario = salario
      }
      total_salarios = total_salarios + salario
      total_filhos = total_filhos + qtd_filhos
    }

    percentual = qtd_sal_abaixo / qtd_pessoas * 100
    media_salario = total_salarios / qtd_pessoas
    media_filhos = total_filhos / qtd_pessoas

    escreva("\nA média de salário é de: R$", mat.arredondar(media_salario, 2))
    escreva("\nA média de filhos é de: ", mat.arredondar(media_filhos, 3))
    escreva("\nO percentual de salário é de: ", mat.arredondar(percentual, 4), "%")
    escreva("\nO maior salário é de: R$", maior_salario)
  }
}
