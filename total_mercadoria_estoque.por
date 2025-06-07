/*
L) Uma loja está levantando o valor total de todas as mercadorias em estoque. Escreva um programa que permita a entrada das seguintes informações:
• O número total de mercadorias no estoque;
• O valor de cada mercadoria. 
Ao final exibir um relatório com o valor total (R$) em estoque e a média de valor (R$) das mercadorias.
*/

programa {
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    inteiro qtd_mercadorias, contador = 0 
    real valor_mercadoria = 0, total_valores = 0, media
    
    escreva("Digite a quantidade de mercadorias: ")
    leia(qtd_mercadorias)

    enquanto(contador < qtd_mercadorias){
      contador = contador + 1
      
      escreva("Digite o valor da ",contador, "ª mercadoria: ")
      leia(valor_mercadoria)

      total_valores = total_valores +valor_mercadoria
    }
    media = total_valores / qtd_mercadorias
    escreva("A média é de R$ ", mat.arredondar(media, 2), "\n")
    escreva("O valor total é de R$ ", mat.arredondar(total_valores, 2))
  }
}
