programa
{
    inclua biblioteca Matematica

    funcao inicio()
    {
        real x1, y1
        real x2, y2
        real distancia_d 
        
        escreva("--- Cálculo da Distância entre Dois Pontos ---\n")
        
        escreva("Digite a coordenada X1: ")
        leia(x1)

        escreva("Digite a coordenada Y1: ")
        leia(y1)

        escreva("\nDigite a coordenada X2: ")
        leia(x2)

        escreva("Digite a coordenada Y2: ")
        leia(y2)
        
        
        real diferenca_x_ao_quadrado = Matematica.potencia((x2 - x1), 2.0)
      
        real diferenca_y_ao_quadrado = Matematica.potencia((y2 - y1), 2.0)
        
        distancia_d = Matematica.raiz((diferenca_x_ao_quadrado + diferenca_y_ao_quadrado), 2.0)
        
        
        escreva("\n--- Resultado ---\n")
        escreva("Ponto 1 (P1): (", x1, ", ", y1, ")\n")
        escreva("Ponto 2 (P2): (", x2, ", ", y2, ")\n")
        escreva("------------------\n")
        escreva("A Distância (d) entre os dois pontos é: ", Matematica.arredondar(distancia_d, 4), "\n")
    }
}