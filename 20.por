programa
{
	funcao inicio()
	{
		inteiro numero, contadorDivisores = 0
		
		escreva("---- Verificador de Números Primos ----\n")
		
		escreva("Digite um número inteiro positivo: ")
		leia(numero)
		
		se (numero <= 1) {
			escreva("\nO número ", numero, " não é primo por definição.\n")
		} 
		senao {
			para(inteiro i = 1; i <= numero; i++)
			{
				se (numero % i == 0)
				{
					contadorDivisores = contadorDivisores + 1
				}
			}
			
			escreva("\nO número ", numero, " tem ", contadorDivisores, " divisores.\n")
			
			se (contadorDivisores == 2) {
				escreva("-> O número ", numero, " **É PRIMO**!\n")
			} 
			senao {
				escreva("-> O número ", numero, " **NÃO é primo**.\n")
			}
		}
	}
}