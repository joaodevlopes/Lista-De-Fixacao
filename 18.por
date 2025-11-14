programa
{
	funcao inicio()
	{
		inteiro numeroSecreto = 77
		inteiro palpite
		
		escreva("---- Jogo: Adivinhe o Número ----\n")
		escreva("Tente adivinhar o número secreto (entre 1 e 100).\n")
		
		escreva("\nDigite seu palpite: ")
		leia(palpite)
		
		enquanto (palpite != numeroSecreto) 
		{
			se (palpite < numeroSecreto) {
				escreva("Dica: Mais --alto--!\n")
			} 
			senao se (palpite > numeroSecreto) {
				escreva("Dica: Mais --baixo--!\n")
			}
			
			escreva("Digite seu novo palpite: ")
			leia(palpite) 
		}
		
		escreva("\n------------------------------\n")
		escreva("PARABÉNS! Você acertou o número --", numeroSecreto, "--!\n")
		escreva("------------------------------\n")
	}
}