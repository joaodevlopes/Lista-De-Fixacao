programa {
  funcao inicio() {
    inteiro numero, resultado
    escreva("---- Tabuada com para ----\n")

    escreva("Digite algum número (ex: 7): ")
    leia(numero)

    para(inteiro i = 1; i <= 10; i++)
    {
      resultado = numero * i
      escreva(numero, " x ", i, " = ", resultado, "\n")
    }



  }
}
