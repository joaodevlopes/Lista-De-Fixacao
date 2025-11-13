programa {
  funcao inicio() {
    inteiro idade
    cadeia opcaoComorbidade

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("O paciente tem comorbidade? Digite 'SIM' 'NAO': ")
    leia(opcaoComorbidade)

    se(idade >= 65 ou opcaoComorbidade == "SIM")
    {
      escreva("Atendimento Prioritário")
    }
    senao
    {
      escreva("Atendimento normal")
    }
  }
}
