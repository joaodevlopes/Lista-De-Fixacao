programa
{
	funcao inicio()
	{
		inteiro numero, fatorial = 1 
		
		escreva("---- Cálculo do Fatorial de um Número ----\n")
		
		escreva("Digite um número inteiro positivo (ex: 5): ")
		leia(numero)

		para(inteiro i = 1; i <= numero; i++)
		{

			fatorial = fatorial * i

		}
		
		escreva("\n----------------------------------------\n")
		escreva("O fatorial de ", numero, "! é: ", fatorial, "\n")
		escreva("----------------------------------------\n")
	}
}