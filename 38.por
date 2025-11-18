programa
{
    inclua biblioteca Matematica --> mat

    funcao inteiro calcularFatorial(inteiro n)
    {
        se (n == 0 ou n == 1)
        {
            retorne 1
        }
        
        inteiro fatorial = 1
        
        se (n < 0) {
            escreva("\nERRO: Fatorial não é definido para números negativos. Retornando 0.")
            retorne 0 
        }

        para (inteiro i = 1; i <= n; i++)
        {
            fatorial = fatorial * i
        }
        
        retorne fatorial
    }

    funcao inicio()
    {
        inteiro numero
        inteiro resultadoFatorial

        escreva("--- Calculadora de Fatorial ---\n")
        escreva("Digite um número inteiro não negativo: ")
        leia(numero)

        resultadoFatorial = calcularFatorial(numero)

        se (numero >= 0) {
            escreva("\nO fatorial de ", numero, " é: ", resultadoFatorial, "\n")
        }
    }
}