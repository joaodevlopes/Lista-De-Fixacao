programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
		real base, expoente, resultado
		
		escreva("---- Cálculo de Potenciação ----\n")
		
		escreva("Digite a base (o número a ser multiplicado): ")
		leia(base)
		
		escreva("Digite o expoente (o número de vezes que a base se multiplica): ")
		leia(expoente)
		
		resultado = Matematica.potencia(base, expoente)
		
		escreva("\n----------------------------------------\n")
		escreva(base, " elevado a ", expoente, " é igual a: ", resultado, "\n")
		escreva("----------------------------------------\n")
	}
}