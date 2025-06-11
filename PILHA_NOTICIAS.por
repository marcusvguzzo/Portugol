/*
PROGRAMA PARA LANÇAR NOTICIAS
*/

programa
 {
 	inclua biblioteca Texto --> txt
 	
	funcao inicio(){

		inteiro opcao
		cadeia pilha[10], noticia, enter
		inteiro topo = 0, base = 0
		faca {
			
			escreva("\n ######### MENU #########")
			escreva("\n [1] CADASTRAR NOVA NOTICIA")
			escreva("\n [2] CONSULTAR ULTIMA NOTICIA")
			escreva("\n [3] REMOVER NOTICIA")
			escreva("\n [4] LISTAR TODAS NOTICIAS")
			escreva("\n [5] ENCERRAR O PROGRAMA")
			escreva("\n [OPÇÃO] ")
			leia(opcao)

			limpa()

			escolha (opcao) {
				caso 1:
					se (topo == 10) {
						escreva("Limite de noticias atingido.\n")
						pare
					} senao {
						faca {
							escreva("Informe a noticia: ")
							leia(noticia)
							
							limpa()
							
							se(txt.numero_caracteres(noticia) >= 140){
								escreva("Limite de caracteres atingidido!\nTente novamente.\n")
							pare
							} senao {
								pilha[topo] = noticia
								topo++
							}
							pare
					} enquanto (txt.numero_caracteres(noticia) < 140)
						}
					pare
				caso 2:
					se (topo == 0) {
						escreva("Lista de noticias vazia!\n")
						pare
					}
					para (inteiro i = topo-1; i >= base; i--){
						escreva("Ultima notícia cadastrada: ", pilha[topo-1],"\n")
						pare
					}
					pare
					
				caso 3:
					se (topo == 0) {
						escreva("Lista de noticias vazia!\n")
						pare
					} senao {
						topo--
						escreva("Noticia removida: ", pilha[topo] ,"\n\n")
					}
					pare
				caso 4:
					se (topo == 0) {
						escreva("Lista de noticias vazia!\n")
					pare
						}
					para (inteiro i = topo-1; i >= base; i--) {
						escreva("Notícias lançadas: " , pilha[i], "\n")
					}					
					pare

				caso 5:
					escreva("Saindo do programa...")
					pare
				caso contrario:
					escreva("OPÇÃO INVÁLIDA! Aperte ENTER para retornar ao MENU\n")
					leia(enter)
				}
		} enquanto (opcao != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */