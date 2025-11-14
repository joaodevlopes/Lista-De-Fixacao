programa
{
	funcao inicio()
	{
		inteiro voto = -1 
		inteiro votosCandidato1 = 0
		inteiro votosCandidato2 = 0
		inteiro votosCandidato3 = 0
		
		escreva("---- Simulação de Contagem de Votos ----\n")
		
		escreva("\nOpções de Voto:\n")
		escreva("1 - Candidato A\n")
		escreva("2 - Candidato B\n")
		escreva("3 - Candidato C\n")
		escreva("0 - Encerrar a votação e ver resultados\n")
		escreva("----------------------------------------\n")
		
		escreva("Digite seu voto: ")
		leia(voto)
		
		enquanto (voto != 0) 
		{
			se (voto == 1) {
				votosCandidato1 = votosCandidato1 + 1 
				escreva("Voto para Candidato A registrado.\n")
			}
			senao se (voto == 2) {
				votosCandidato2 = votosCandidato2 + 1 
				escreva("Voto para Candidato B registrado.\n")
			}
			senao se (voto == 3) {
				votosCandidato3 = votosCandidato3 + 1 
				escreva("Voto para Candidato C registrado.\n")
			}
			senao {

				escreva("OPÇÃO INVÁLIDA! Por favor, vote em 1, 2, 3 ou 0 para sair.\n")
			}

			escreva("\nDigite o próximo voto: ")
			leia(voto) 
		}
		
		escreva("\n===================================\n")
		escreva("   RESULTADO FINAL DA VOTAÇÃO\n")
		escreva("===================================\n")
		escreva("Votos Candidato A (1): ", votosCandidato1, "\n")
		escreva("Votos Candidato B (2): ", votosCandidato2, "\n")
		escreva("Votos Candidato C (3): ", votosCandidato3, "\n")
		escreva("===================================\n")
	}
}