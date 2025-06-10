/*
Bloqueio por nome duplicado:
• Ao registrar uma nova chamada, o programa deve verificar se já existe uma chamada registrada com o mesmo nome.
• Se já existir, o programa deve informar que "Esse nome já está na fila de atendimento" e não deve inserir novamente.
• Isso evita que o mesmo solicitante seja registrado mais de uma vez antes de ser atendido.
 */

programa
{
	
	funcao inicio()
	{
	inteiro opcao
	cadeia enter
	cadeia fila[10]
	inteiro comeco = 0, fim = 0
	cadeia atendimento, nome
	
		faca{

			escreva("\n\n#### BEM VINDO ####")
			escreva("\n[1] REGISTRAR NOVA CHAMADA")
			escreva("\n[2] ATENDER PRÓXIMA CHAMADA")
			escreva("\n[3] VER A FILA")
			escreva("\n[4] ENCERRAR PROGRAMA\n")
			escreva("OPÇÃO: ")
			leia(opcao)
			
			limpa()

			escolha(opcao)
			{
				caso 1:
					se (fim < 10){						
						escreva("Digite seu nome: ")
						leia(nome)
						escreva("Atendimento:\n[1]Alta Prioridade\n[2]Comum\nOPÇÃO: ")
						leia(atendimento)
						limpa()
						para(inteiro i = 0; i < fim; i++){
							se(fila[i] == nome){
								logico encontrou = verdadeiro
								escreva("Nome já informado, aguardar agendamento.")
								fim--
							pare
							}
						}	
						// atendimento = 1, atendimento urgente, adiciona o paciente no começo da fila
						se (atendimento == "1"){
							para(inteiro i = fim; i > comeco; i--){
								logico encontrou = falso
								fila[i] = fila[i - 1]
							}
							fila[comeco] = nome
						// atendimento = 2, atendimento normal, adiciona o paciente para o final da fila
						} senao se(atendimento == "2"){
							fila[fim] = nome
						}				
						fim++

					} senao {
						escreva("Fila está cheia!")
					}
					pare
				caso 2:
					se (fim == 0){
						escreva("A fila está VAZIA.\n")	
					} senao {			
					escreva("Próximo cliente: ", fila[comeco])
					
					para(inteiro i = 0; i < fim; i++){
						fila[i] = fila[i + 1]
					}
					
					fim--
					// liberando a ultima posição
					fila[fim] = ""
					}
					
					pare
								
				caso 3:
					para(inteiro i = 0; i < fim; i++){
					// mostra a fila atual separados por " - "
						escreva(fila[i], " - ")
					}
					pare
					
				caso 4:
					escreva("Saindo do programa...\n")
					
					pare
					
				caso contrario:
					escreva("Opção inválida! Aperte ENTER para  voltar.\n")
					leia(enter)
					
					limpa()

				}
			
			
		} enquanto(opcao != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */