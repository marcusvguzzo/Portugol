/*
1. Um funcionário precisa contar as latas de tinta que chegam a um depósito.
Cada caixa tem uma quantidade de latas, que o funcionário informa.
O programa deve permitir cadastrar várias caixas (até que o usuário queira parar) e, ao final, exibir o total de latas cadastradas e a média de latas por caixa.
*/

programa {
  funcao inicio() {
    inteiro qtd_latas= 0, qtd_caixa = 0, total_latas = 0, total_caixas = 0, media
    cadeia resposta
    
    faca{
      escreva("Número de caixas: ")
      leia(qtd_caixa)

      escreva("Quantas latas tem na(s) caixa(s)? ")
      leia(qtd_latas)

      escreva("Deseja continuar? [S]IM - [N]ÃO: ")
      leia(resposta)
      limpa()

      total_caixas = total_caixas + qtd_caixa
      total_latas = total_latas + qtd_latas


    }enquanto(resposta == "s" ou resposta == "S")

    media = total_latas / total_caixas
    escreva("Total de caixa é: ", total_caixas, " un")
    escreva("\nTotal de latas é: ", total_latas, " un")
    escreva("\nA média é de: ", media, " latas por caixa.")

  }
}
