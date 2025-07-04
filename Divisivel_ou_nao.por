/*
 * 
 * D) Faça um programa que recebe dois valores numéricos e verifica se o primeiro é divisível pelo 
 que retorna VERDADEIRO se for divisível ou FALSO se não for divisível.
 No final do programa deverá ser informado o resultado, se são divisíveis ou não.
 */
programa
{
	funcao real divisao (inteiro n1, inteiro n2){
		inteiro resultado = 0
		se(n2 == 0){
			escreva("Não se pode dividir por ZERO")
		}senao se(resultado % 0){
			escreva("É divisível")
		}senao{
			escreva("Não é divisível")
		}
		retorne resultado
	}
		
	funcao inicio()
	{
		real n1, n2
		escreva("1° número: ")
		leia(n1)
		escreva("2° número: ")
		leia(n2)
		divisao(n1,n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */