programa {
  funcao inicio() {
    real num1, num2, num3
    inteiro maior = 0

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o seguno número: ")
    leia(num2)
    escreva("Digite o terceiro número: ")
    leia(num3)

    se(num1 > num2 e num1 > num3)
    {
      maior = num1
      escreva("O número maior é o : ", maior )
    }
    senao se(num2 > num1 e num2 > 3 )
    {
      maior = num2
      escreva("O número maior é o : ", maior)
    }
    senao se(num3 > num1 e num3 > num2)
    {
      maior = num3
      escreva("O número maior é o : ", maior)
    }
    senao
    {
      escreva("Os numeros são iguais")
    }
  }
}
