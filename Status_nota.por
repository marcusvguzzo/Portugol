/*
 * 
 * J) Crie um procedimento chamado exibir_status_aluno que receba duas notas (de 0 a 10) e exiba:
"Aprovado" se a média for maior ou igual a 6
"Recuperação" se estiver entre 4 e 5.9
"Reprovado" se for menor que 4
No programa principal, leia as duas notas, calcule a média e chame o procedimento.
	
 */


programa
{
	funcao exibir_status_aluno(real nota){
		se(nota >= 6 e nota <= 10){
			escreva("Aprovado!")
		}senao se (nota >= 4 e nota <= 5.9){
			escreva("Recuperação!")
		}senao se(nota < 4 e nota >= 0){
			escreva("Reprovado!")
		}senao {
			escreva("Nota inválida")
		}
	}
	funcao inicio()
	{
		real nota
		escreva("Digite a nota do Aluno (0-10): ")
		leia(nota)
		
		exibir_status_aluno(nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */