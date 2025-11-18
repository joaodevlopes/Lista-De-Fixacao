programa
{
    funcao real calcularMedia(real n1, real n2)
    {
        real media = (n1 + n2) / 2.0 

        retorne media
    }

    funcao inicio()
    {
        real mediaFinal
        
        mediaFinal = calcularMedia(7.5, 9.0)

        escreva("A média entre 7.5 e 9.0 é: ", mediaFinal, "\n")
        
        escreva("A média entre 10.0 e 5.0 é: ", calcularMedia(10.0, 5.0), "\n")
    }
}