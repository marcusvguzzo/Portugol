/*
 * 
 * H) Crie um procedimento chamado validarSenha que receba uma senha e exibe:
"Senha forte" se ela tiver pelo menos 8 caracteres e conter o caractere "@"
"Senha fraca" caso contrário
No programa principal, leia a senha e chame o procedimento.

 */

programa
{
	inclua biblioteca Texto --> txt
	funcao validarSenha(cadeia senha){
		inteiro pos = txt.posicao_texto(senha, "@", 0)
		se(txt.numero_caracteres(senha) > 7 ou pos >= 0){
			escreva("Senha forte.")
		}
		senao {
			escreva("Senha fraca")
		}
	}
	
	funcao inicio()
	{
		cadeia senha
		escreva("Digite a senha: ")
		leia(senha)

		validarSenha(senha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */