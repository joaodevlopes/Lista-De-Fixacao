programa
{
    inclua biblioteca Matematica --> mat

    funcao real calcularMontante(real C, real i, real t)
    {
        real juros = C * i * t
        
        real montante = C + juros
        
        retorne montante
    }

    funcao inicio()
    {
        real capital, taxa, tempo, montanteFinal

        escreva("--- Calculadora de Montante (Juros Simples) ---\n")
        
        escreva("Digite o Capital inicial (C): ")
        leia(capital)
        
        escreva("Digite a Taxa de juros (i - em decimal, ex: 0.05 para 5%): ")
        leia(taxa)
        
        escreva("Digite o Tempo de aplicação (t): ")
        leia(tempo)

        montanteFinal = calcularMontante(capital, taxa, tempo)

        escreva("\nO Montante final será: R$", mat.arredondar(montanteFinal, 2), "\n")
    }
}