/* 
 *  
 *  C) Faça um programa que recebe um número inteiro e através de uma função, verifica se ele é PAR ou ÍMPAR. 
 *  No final exibe o resultado da função.
 */

programa
{
	funcao inteiro numero(inteiro n1){
		inteiro resultado = 0
		se(n1 % 2 == 0){
			escreva("Par")
		}senao{
			escreva("Impar")
		}
		retorne resultado
	} 
	funcao inicio()
	{
		inteiro n1
		escreva("Digite um numero: ")
		leia(n1)
		numero(n1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */