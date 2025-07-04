/*
 * 
 * G) Crie uma função chamada "converter_c_para_f" que receba uma temperatura em graus Celsius e retorne o valor correspondente em Fahrenheit.
Fórmula: F = (C × 1.8) + 32
No programa principal, leia a temperatura em Celsius, chame a função e exiba o resultado.

 */

programa
{
	funcao real converterC(real celsius){
		real f = (celsius * 1.8) + 32
		retorne f
		}

	funcao exibirTemp(real c){
		escreva("A conversão de Celsius, para Fahrenheit é: ", c)

	}
	
	funcao inicio()
	{
		real tempUser
		escreva("Escreva temperatura em (°C): ")
		leia(tempUser)

		real	resultado = converterC(tempUser)
		exibirTemp(resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */