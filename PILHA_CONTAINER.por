programa
 {
	funcao inicio()
 {
		inteiro opcao
		cadeia pilha[5]
		inteiro topo = 0, base = 0
		faca {
			escreva("\n ######## MENU ########")
			escreva("\n [1] Inserir container")
			escreva("\n [2] Remover container")
			escreva("\n [3] Visualizar os containers")
			escreva("\n [4] Encerrar o programa \n")
			escreva("OPÇÃO: ")
			leia(opcao)

			limpa()
			
			escolha (opcao) {
				caso 1:
					se (topo == 5) {
						escreva("Pilha cheia! Não é possível empilhar mais containers.")
					} senao {
						logico encontrou
						faca {
							cadeia codigo
							escreva("Informe o código do container: ")
							leia(codigo)

							limpa()
	
							// Verificar se o código ja foi informado
							encontrou = falso
							para (inteiro i = base; i < topo; i++) {
								se (codigo == pilha[i]) {
									encontrou = verdadeiro
									pare
								}
							}
							se (encontrou) {
								escreva("O container informado já está na pilha! Tente novamente.\n")
							} senao {
								pilha[topo] = codigo
								topo++
							}
						} enquanto (encontrou)
						limpa()
					}
					pare
				caso 2:
					se (topo == 0) {
						escreva("Pilha vazia!")
					} senao {
						topo--
						escreva("Container -> ", pilha[topo] ," <- removido da pilha!")
						pilha[topo] = ""
					}
					pare
				caso 3:
					para (inteiro i = topo - 1; i >= base; i--) {
						escreva("| \t" , pilha[i] , "\t | \n")
					}
					pare
				caso 4:
					escreva("Saindo do programa...")
					pare
				caso contrario:
					escreva("opção inválida! Tente novamente.")
			}
		} enquanto (opcao != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pilha, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */