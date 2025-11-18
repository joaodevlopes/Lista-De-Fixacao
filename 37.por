programa
{
    funcao inteiro getMaior(inteiro a, inteiro b)
    {
        inteiro maior_numero 

        se (a >= b)
        {
            maior_numero = a
        }
        senao
        {
            maior_numero = b
        }
        
        retorne maior_numero
    }

    funcao inicio()
    {
        inteiro n1 = 45
        inteiro n2 = 80
        inteiro resultado

        resultado = getMaior(n1, n2)
        escreva("Entre ", n1, " e ", n2, ", o maior é: ", resultado, "\n")
        
        escreva("Entre 100 e 50, o maior é: ", getMaior(100, 50), "\n")
        
        escreva("Entre 20 e 20, o maior é: ", getMaior(20, 20), "\n")
    }
}