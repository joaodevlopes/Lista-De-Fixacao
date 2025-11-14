programa
{
	funcao inicio()
	{
		cadeia senhaDigitada
		
		escreva("---- Validação de Senha com enquanto ----\n")

		escreva("Digite a senha: ")
		leia(senhaDigitada)
		
		enquanto (senhaDigitada != "1234") 
		{
			escreva("\nSenha incorreta! Tente novamente.\n")
			escreva("Digite a senha: ")
			leia(senhaDigitada) 
		}
		
		escreva("\n------------------------------\n")
		escreva("ACESSO LIBERADO!\n")
		escreva("\n------------------------------")
	}
}