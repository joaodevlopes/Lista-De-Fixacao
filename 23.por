programa
{
	inclua biblioteca Matematica 

	funcao inicio()
	{
		real catetoA, catetoB, hipotenusa, somaDosQuadrados
		
		escreva("---- Cálculo da Hipotenusa (Teorema de Pitágoras) ----\n")
		
		escreva("Digite o valor do Cateto A: ")
		leia(catetoA)
		
		escreva("Digite o valor do Cateto B: ")
		leia(catetoB)
		
		somaDosQuadrados = Matematica.potencia(catetoA, 2.0) + Matematica.potencia(catetoB, 2.0)
		
		hipotenusa = Matematica.raiz(somaDosQuadrados, 2.0)
		
		hipotenusa = Matematica.arredondar(hipotenusa, 2)
		
		escreva("\n----------------------------------------\n")
		escreva("Cateto A (", catetoA, ")² + Cateto B (", catetoB, ")² = ", somaDosQuadrados, "\n")
		escreva("A Hipotenusa (raiz da soma) é: ", hipotenusa, "\n")
		escreva("----------------------------------------\n")
	}
}