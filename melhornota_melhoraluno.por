programa {
  funcao inicio() {
    inteiro qtd_alunos, melhor_nota = 0, contador = 1, nota
    inteiro qtd_acima = 0, qtd_abaixo = 0
    cadeia nome, melhor_aluno

    escreva("Digite a quantidade de alunos: ")
    leia(qtd_alunos)

    enquanto(contador <= qtd_alunos){
      contador = contador + 1
      escreva("Digite o nome do aluno: ")
      leia(nome)

      escreva("Digite a nota do aluno: ")
      leia(nota)

      se(nota >= 7){
        qtd_acima = qtd_acima + 1
      }
      senao {
        qtd_abaixo = qtd_abaixo + 1
      }

    se(nota > melhor_nota){
      melhor_nota = nota
      melhor_aluno = nome
    }

    }
    escreva("A quantidade de alunos com nota acima da média é de: ", qtd_acima, "\n")
    escreva("A quantidade de alunos com nota abaixo da média é de: ", qtd_abaixo, "\n")
    escreva("A melhor nota é: ", melhor_nota, "\n")
    escreva("O melhor aluno é: ", melhor_aluno, "\n")
  }
}
