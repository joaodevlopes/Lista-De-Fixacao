programa
{
	funcao inicio()
	{

		inteiro contadorPares = 0 
		
		escreva("---- Contagem de Pares de 1 a 20 ----\n")
		
		para(inteiro i = 1; i <= 20; i++)
		{
			se (i % 2 == 0)
			{
				contadorPares = contadorPares + 1
				
				escreva("Encontrado par: ", i, "\n")
			}
		}
		
		escreva("\n----------------------------------------\n")
		escreva("Total de números pares encontrados: ", contadorPares, "\n")
		escreva("----------------------------------------\n")
	}
}