programa
{
	funcao inicio()
	{
		inteiro numero, soma = 0 
		
		escreva("---- Soma de 5 Números (Acumulador) ----\n")
		
		para(inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			
			soma = soma + numero

		}
    
		escreva("\n----------------------------------------\n")
		escreva("A soma total dos 5 números é: ", soma, "\n")
		escreva("----------------------------------------\n")
	}
}