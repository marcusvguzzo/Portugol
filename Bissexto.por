/*
 * 
 * I) Crie uma função chamada "e_bissexto" que receba um ano e retorne verdadeiro se ele for bissexto ou falso caso contrário.
Regras: Divisível por 4 e não por 100, ou divisível por 400
No programa principal, leia um ano, chame a função e exiba "Ano bissexto" ou "Ano comum" conforme o retorno.

 */


programa
{
	funcao e_bissexto(inteiro ano){
		se(ano % 4 == 0){
			logico bissexto = verdadeiro
			escreva("Bissexto")	
		}senao {
			escreva("Não bissexto")
		}
	}
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano: ")
		leia(ano)

		e_bissexto(ano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */