programa {
  funcao inicio() {
    real num1, num2
    inteiro maior = 0

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    se(num1 > num2 )
    {
      maior = num1
      escreva("o maior numero é o ", maior)
    }
    senao se(num2 > num1)
    {
      maior = num2
      escreva("O maior número é o : ", maior)
    }
    senao
    {
      escreva("Números iguais.")
    }
  }
}
