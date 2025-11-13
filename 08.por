programa {
  funcao inicio() {
    cadeia loginDigitado, senhaDigitada

    cadeia login = "admin"
    cadeia senha = "senha123"

    cadeia loginDigitado, senhaDigitada

    escreva("Digite o login: ")
    leia(loginDigitado)
    escreva("Digite a senha: ")
    leia(senhaDigitada)

    se(loginDigitado == login e senhaDigitada == senha)
    {
      escreva("Acesso Permitido")
    }
    senao
    {
      escreva("Dados incorretos")
    }

  }
}
