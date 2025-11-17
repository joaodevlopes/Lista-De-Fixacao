programa
{
    inclua biblioteca Matematica 
    funcao inicio()
    {
        real numero_original
        real numero_arredondado 

        escreva("Digite um número real (ex: 15.7): ")
        leia(numero_original)

        numero_arredondado = Matematica.arredondar(numero_original, 0) 

        escreva("\n--- Resultados ---\n")
        escreva("O número original é: ", numero_original, "\n")
        escreva("O número arredondado é: ", numero_arredondado, "\n")
    }
}