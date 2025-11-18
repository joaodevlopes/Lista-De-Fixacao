programa
{
    funcao logico ehMaiorDeIdade(inteiro idade)
    {
        retorne idade >= 18
    }

    funcao inicio()
    {
        inteiro idade1 = 25
        inteiro idade2 = 17

        se (ehMaiorDeIdade(idade1)) 
        {
            escreva(idade1, " anos: É maior de idade.\n")
        } 
        senao 
        {
            escreva(idade1, " anos: É menor de idade.\n")
        }

        se (ehMaiorDeIdade(idade2)) 
        {
            escreva(idade2, " anos: É maior de idade.\n")
        } 
        senao 
        {
            escreva(idade2, " anos: É menor de idade.\n")
        }
    }
}