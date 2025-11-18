programa
{
    funcao logico ehPar(inteiro n)
    {
        retorne (n % 2 == 0)
    }

    funcao inicio()
    {
        inteiro num1 = 10
        inteiro num2 = 7

        escreva("O número ", num1, " é par? ")
        se (ehPar(num1))
        {
            escreva("VERDADEIRO\n")
        }
        senao
        {
            escreva("FALSO\n")
        }

        escreva("O número ", num2, " é par? ")
        se (ehPar(num2))
        {
            escreva("VERDADEIRO\n")
        }
        senao
        {
            escreva("FALSO\n")
        }
    }
}