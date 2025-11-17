programa
{
    funcao analisarMedia(real media)
    {
        se (media >= 7.0)
        {
            escreva("Aprovado\n")
        }
        senao se (media >= 5.0)
        {
            escreva("Recuperação\n")
        }
        senao
        {
            escreva("Reprovado\n")
        }
    }

    funcao inicio()
    {
        real n1, n2, media

        escreva("Digite a primeira nota: ")
        leia(n1)

        escreva("Digite a segunda nota: ")
        leia(n2)

        media = (n1 + n2) / 2

        analisarMedia(media)
    }
}