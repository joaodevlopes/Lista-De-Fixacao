programa
{
	inclua biblioteca Matematica 

	funcao inicio()
	{

		real raio, area
		
		escreva("---- Cálculo da Área do Círculo ----\n")
		
		escreva("Digite o valor do raio do círculo: ")
		leia(raio)
		

		area = Matematica.PI * Matematica.potencia(raio, 2)
		
		area = Matematica.arredondar(area, 2) 
		
		escreva("\n----------------------------------------\n")
		escreva("Para um círculo com raio = ", raio, "\n")
		escreva("A Área é (PI * raio²): ", area, "\n")
		escreva("----------------------------------------\n")
	}
}