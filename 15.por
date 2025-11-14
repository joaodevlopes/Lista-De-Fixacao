programa
{
	funcao inicio()
	{
		real nota
		
		escreva("---- Validação de Nota (0 a 10) ----\n")
		
		escreva("Digite uma nota (entre 0 e 10): ")
		leia(nota)
		
		enquanto (nota < 0.0 ou nota > 10.0) 
		{
			escreva("\n--- Nota inválida! ---\n")
			escreva("Por favor, digite a nota novamente (entre 0 e 10): ")
			leia(nota) 
		}
		
		escreva("\n------------------------------\n")
		escreva("Nota válida registrada: ", nota, "\n")
		escreva("\n-------------------------------\n")0
	}
}