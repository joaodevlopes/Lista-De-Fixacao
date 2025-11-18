programa
{
    inclua biblioteca Matematica --> mat

    funcao real calcularSalarioLiquido(real salarioBruto)
    {
        real desconto
        real salarioLiquido
        
        se (salarioBruto < 2000.0)
        {
            desconto = salarioBruto * 0.10
        }
        senao 
        {
            desconto = salarioBruto * 0.20
        }

        salarioLiquido = salarioBruto - desconto
        
        retorne salarioLiquido
    }

    funcao inicio()
    {
        real bruto
        real liquido

        escreva("--- Calculadora de Salário Líquido ---\n")
        escreva("Digite o Salário Bruto: R$ ")
        leia(bruto)

        liquido = calcularSalarioLiquido(bruto)

        escreva("\nO Salário Líquido a receber é: R$", mat.arredondar(liquido, 2), "\n")
    }
}