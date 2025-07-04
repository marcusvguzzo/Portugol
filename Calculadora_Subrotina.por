// FUNÇÃO E PROCEDIMENTO -> AMBOS SÃO SUBROTINAS -> AMBOS PODEM RECEBER VALORES
// FUNÇAÕ -> EXECUTA ALGO. RETORNA ALGUM RESULTADO, VALOR -> PRECISA TER A PALAVRA RETORNE
//			RECEBE PARAMETROS ENTRE (n1,n2)
//			OS PARAMETROS RECEBEM VALORES CHAMADOS ARGUMENTOS -> (9, 2)

//
// PROCEDIMENTO -> SÓ PARA MOSTRAR NA TELA - NÃO RETORNA NADA, SENDO ASSIM NÃO USA-SE A PALAVRA RETORNE
// BIBLIOTECA É UM AGLOMERADO DE SUBROTINAS


programa
{
	// IMPORTAÇÕES

	inclua biblioteca Matematica --> mat

	
	// PROCEDIMENTO -> NÃO TEM TIPAGEM
	// CRIAR PRCEDIMENTO IMPRIMIR MENU
	funcao imprimir_menu(){
		escreva("*********************\n")
		escreva("******  MENU  *******\n")
		escreva("*********************\n")
		escreva("[1] Somar\n")
		escreva("[2] Subtrair\n")
		escreva("[3] Multiplicar\n")
		escreva("[4] Dividir\n")
		escreva("[5] Potência\n")
		escreva("[6] Raiz\n")
		escreva("[9] Sair\n")
		escreva("OPCAO: ")
		
	}
	// CRIAR FUNÇÃO SOMAR
				// PARAMETROS N1 N2
	funcao real somar(real n1, real n2){
		real resultado = n1 + n2
		retorne resultado
	}

	// CRIAR FUNÇÃO SUBTRAIR
	funcao real subtrair(real n1, real n2){
		real resultado = n1 - n2
		retorne resultado
	}

	// CRIAR FUNÇÃO MULTIPLICAR
	funcao real multiplica(real n1, real n2){
		real resultado = n1 * n2
		retorne resultado
	}


	// CRIAR FUNÇÃO DIVIDIR
	funcao real dividir(real n1, real n2){
		se(n2 != 0){
			retorne n1 / n2
		} senao{
			retorne 0.0
		}
	}

	// CRIAR FUNÇÃO POTENCIA
	funcao real potencia(real base, inteiro expoente){
		real resultado = base
		para(inteiro i = 1; i <= expoente -1; i++){
			resultado = resultado * base
			}
			retorne resultado
		}

	// PROGRAMA PRINCIPAL
	funcao inicio (){
		real v1, v2
		inteiro opcao
		cadeia enter
		
		faca{
			escreva("\nInforme o primeiro n°: ")
			leia(v1)
			escreva("\nInforme o segundo n°: ")
			leia(v2)
			
			imprimir_menu()
			leia(opcao)
			
			limpa()
		escolha (opcao){
			caso 1:
				escreva(somar(v1, v2))
				escreva("\n\n")
				escreva("Pressione ENTER para reiniciar..")
				leia(enter)
				limpa()
				pare
			caso 2:
				escreva(subtrair(v1,v2))
				escreva("\n\n")
				escreva("Pressione ENTER para reiniciar..")
				leia(enter)
				limpa()
				pare
			caso 3:
				escreva(multiplica(v1,v2))
				escreva("\n\n")
				escreva("Pressione ENTER para reiniciar..")
				leia(enter)
				limpa()
				pare
			caso 4:
				escreva(dividir(v1,v2))
				escreva("\n\n")
				escreva("Pressione ENTER para reiniciar..")
				leia(enter)
				limpa()
				pare
			caso 5:
				escreva(potencia(v1,v2))
				escreva("\n\n")
				escreva("Pressione ENTER para reiniciar..")
				leia(enter)
				limpa()
				pare
			caso 6:
				escreva(mat.raiz(v1, v2))
				pare
			caso 9:
				escreva("Saindo do programa...")
				pare
			caso contrario:
				escreva("Opção inválida, aperte ENTER para reinciar...")
				leia(enter)
				limpa()
		}
		
		
		}enquanto (opcao != 9)
		
		
		
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 64, 27, 4}-{resultado, 65, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */