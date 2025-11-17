programa
{
    funcao calcularIMC(real peso, real altura)
    {
        real imc
        imc = peso / (altura * altura)

        escreva("IMC = ", imc, "\n")

        se (imc < 18.5)
        {
            escreva("Classificação: Abaixo do peso\n")
        }
        senao se (imc < 25)
        {
            escreva("Classificação: Peso normal\n")
        }
        senao se (imc < 30)
        {
            escreva("Classificação: Sobrepeso\n")
        }
        senao
        {
            escreva("Classificação: Obesidade\n")
        }
    }

    funcao inicio()
    {
        real peso, altura

        escreva("Digite o peso (kg): ")
        leia(peso)

        escreva("Digite a altura (m): ")
        leia(altura)

        calcularIMC(peso, altura)
    }
}