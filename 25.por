programa
{
    inclua biblioteca Matematica 
    funcao inicio()
    {
        real capital_c
        real taxa_i
        real tempo_t
        real montante_m
        
        escreva("--- Calculadora de Juros Compostos (Montante) ---\n")
        
        escreva("Digite o Capital Inicial (C): R$ ")
        leia(capital_c)

        escreva("Digite a Taxa de Juros (i) na forma decimal (ex: 5% = 0.05): ")
        leia(taxa_i)

        escreva("Digite o Tempo (t) em períodos (ex: 12 meses): ")
        leia(tempo_t)
        
        
        montante_m = capital_c * Matematica.potencia((1.0 + taxa_i), tempo_t)
        
        escreva("\n--- Resultado do Cálculo ---\n")
        escreva("Capital (C): R$ ", capital_c, "\n")
        escreva("Taxa (i): ", taxa_i * 100.0, "% \n")
        escreva("Tempo (t): ", tempo_t, " períodos\n")
        escreva("----------------------------\n")
        escreva("Montante (M) Final: R$ ", Matematica.arredondar(montante_m, 2), "\n") 
    }
}