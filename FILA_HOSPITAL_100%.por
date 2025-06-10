programa
{
	
	funcao inicio()
	
	{
	inteiro opcao, comeco = 0, fim = 0, atendimento
	cadeia nome, enter
	cadeia fila_comum[5], fila_urgencia[5]
	
			faca{
			escreva("\n\n########## BEM VINDO ##########")
			escreva("\n[1] INSERIR PACIENTES NA FILA")
			escreva("\n[2] ATENDER PROXIMO PACIENTE")
			escreva("\n[3] VISUALIZAR FILA")
			escreva("\n[4] VISUALIZAR APENAS FILA DE URGENCIA")
			escreva("\n[5] VISUALIZAR APENAS FILA NORMAL")
			escreva("\n[6] ENCERRAR PROGRAMA\n")
			escreva("OPCAO: ")
			leia(opcao)
			limpa()

			escolha(opcao){
				caso 1:
				escreva("Nome paciente: ")
				leia(nome)

				escreva("Prioridade:\n[1]URGENCIA\n[2]NORMAL\nOPCAO: ")
				leia(atendimento)

				limpa()
				
					se(fim < 5){
						se(atendimento == 1){
							para(inteiro i = 0; i < fim; i++){
								se(fila_urgencia[i] == nome){
									logico encontrou = verdadeiro
									escreva("Nome já informado, aguardar agendamento.")
									fim--
								pare
								}
							}	
						para(inteiro i = 0; i < fim; i++){
							logico encontrou = falso
							fila_urgencia[fim] = nome
						}
						fila_urgencia[fim] = nome
						}
						senao se(atendimento == 2){
							para(inteiro j = 0; j < fim; j++){
								se(fila_comum[j] == nome){
									logico encontrou = verdadeiro
									escreva("Nome já informado, aguardar agendamento.")
									fim--
								pare
							}
						}
						logico encontrou = falso
						para(inteiro j = 0; j < fim; j++){
							fila_comum[fim - 1] = nome	
						}
					}
				}
				fim++
			pare
			caso 2:
				se (fim == 0){
					escreva("A fila esta VAZIA.\n")	
				} senao{			
					escreva("Proximo cliente atendimento URGENCIA: ", fila_urgencia[comeco])
					escreva("\nProximo cliente atendimento NORMAL: ", fila_comum[comeco])
					
					para(inteiro i = 0; i < fim; i++){
						fila_urgencia[i] = fila_urgencia[i + 1]
					}
					para(inteiro j = 0; j < fim; j++){
						fila_comum[j] = fila_comum[j + 1]
					}
					fim--
					// liberando a ultima posiﾃｧﾃ｣o
					fila_urgencia[fim] = ""
					fila_comum[fim] = ""
					}
			pare		
			caso 3:
				se(fim != 0){
					para(inteiro i = 0; i < fim; i++){
						se(fila_urgencia[i] != ""){
							escreva("\nFila atendimento URGENCIA: ", fila_urgencia[i], " - ")
						}
					}
				}senao se(fim == 0){
						escreva("\nA fila de atendimento URGENCIA esta vazia")
					
				}
				se(fim !=0){
					para(inteiro j = 0; j < fim; j++){
					se(fila_comum[j] != ""){
						escreva("\nFila atendimento Normal: ", fila_comum[j], " - ")	
						}
					}
				}
					senao se(comeco == 0){
						escreva("\nA fila de atendimento COMUM esta vazia")
				}
			pare
			caso 4:
				se(fim != 0){
					para(inteiro i = 0; i < fim; i++){
						se(fila_urgencia[i] != ""){
							escreva("\nFila atendimento URGENCIA: ", fila_urgencia[i], " - ")
						}
					}
				}senao se(fim == 0){
						escreva("\nA fila de atendimento URGENCIA esta vazia")
				}
			pare
			caso 5:
				se(fim !=0){
					para(inteiro j = 0; j < fim; j++){
						se(fila_comum[j] != ""){
							escreva("\nFila atendimento Normal: ", fila_comum[j], " - ")	
						}
					
					}
				}senao se(comeco == 0){
					escreva("\nA fila de atendimento COMUM esta vazia")
					}
			pare
			caso 6:
				escreva("Encerrando programa...\n")
				pare
				
			caso contrario:
				escreva("Opção inválida, aperte ENTER para voltar ao MENU\n")
				leia(enter)

				limpa()
				}
		}enquanto (opcao != 6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */