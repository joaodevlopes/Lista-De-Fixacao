programa
{
    funcao gerarTicket(cadeia evento, cadeia usuario, inteiro assento)
    {
        escreva("=====================================\n")
        escreva("            T I C K E T\n")
        escreva("=====================================\n")
        escreva("Evento : ", evento, "\n")
        escreva("Usuário: ", usuario, "\n")
        escreva("Assento: ", assento, "\n")
        escreva("=====================================\n")
    }

    funcao inicio()
    {
        cadeia evento, usuario
        inteiro assento

        escreva("Digite o nome do evento: ")
        leia(evento)

        escreva("Digite o nome do usuário: ")
        leia(usuario)

        escreva("Digite o número do assento: ")
        leia(assento)

        gerarTicket(evento, usuario, assento)
    }
}