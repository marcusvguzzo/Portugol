/*
L) Uma loja está levantando o valor total de todas as mercadorias em estoque. Escreva um programa que permita a entrada das seguintes informações:
• O número total de mercadorias no estoque;
• O valor de cada mercadoria. 
Ao final exibir um relatório com o valor total (R$) em estoque e a média de valor (R$) das mercadorias.
*/


programa {
  inclua biblioteca Matematica --> mat
  inclua biblioteca Texto --> txt

  funcao inicio() {
    inteiro contador = 1, qtd_mercadorias = 0
    real valor_mercadoria = 0 , total_valores = 0, media
    cadeia resposta

    escreva("Deseja informar um produto? ")
    leia(resposta)

    enquanto(txt.caixa_alta(resposta) == "SIM"){
      escreva("\nDigite o valor da mercadoria: R$")
      leia(valor_mercadoria)

      total_valores = total_valores + valor_mercadoria
      qtd_mercadorias = qtd_mercadorias + 1

      escreva("Deseja informar mais um produto? [SIM] - [NÃO]: ")
      leia(resposta)
    }
    media = total_valores / qtd_mercadorias
    
    escreva("\nA média é de R$ ", mat.arredondar(media, 2))
    escreva("\nO valor total é de R$ ", mat.arredondar(total_valores, 2))
  }
}
