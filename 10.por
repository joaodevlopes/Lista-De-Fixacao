programa
{
	funcao inicio()
	{
		real peso, altura, imc

		escreva("---- Calculadora de IMC ----\n")
		escreva("Digite seu peso em kg (ex: 80.5): ")
		leia(peso)
		
		escreva("Digite sua altura em metros (ex: 1.75): ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("\nSeu IMC é: ", imc, "\n")

		se (imc < 18.5) {
			escreva("Classificação: Abaixo do Peso\n")
		}
		senao se (imc < 25.0) { 
			escreva("Classificação: Peso Ideal\n")
		}
		senao { 
			escreva("Classificação: Sobrepeso\n")
		}
	}
}