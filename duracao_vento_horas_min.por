/*
 * K) Crie uma função chamada "calcular_min" que receba a duração de um evento em horas e minutos, e retorne o total em minutos.
Depois, crie um procedimento chamado "exibir_duracao" que receba o total de minutos e exiba:
"Evento rápido" se for até 60 minutos
"Evento médio" de 61 a 180 minutos
"Evento longo" acima de 180 minutos
No programa principal, leia as horas e minutos, chame a função e depois o procedimento.

 */

programa
{
	funcao real calcular_min(real horas, real minutos){
		real total_minutos = (horas * 60) + minutos
		retorne total_minutos
	}

	funcao exibir_duracao(real total_minutos){
		se(total_minutos <= 60){
			escreva("Evento rapido!")
		}senao se(total_minutos > 60 e total_minutos < 180){
			escreva("Evento médio!")
		}senao {
			escreva("Evento longo!")
		}
}
	funcao inicio()
	{
		real horas, minutos
		escreva("Digite as horas: ")
		leia(horas)

		escreva("Digite os minutos: ")
		leia(minutos)

		real total_minutos = calcular_min(horas, minutos)
		exibir_duracao(total_minutos)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */