programa
{
	funcao inicio()
	{
		inteiro n
		real nota, somaNotas = 0.0, media
		
		escreva("---- Cálculo de Média de N Alunos ----\n")
		
		escreva("Quantos alunos são na turma?: ")
		leia(n)
		
		para(inteiro i = 1; i <= n; i++)
		{
			escreva("Digite a nota do ", i, "º aluno: ")
			leia(nota)
			
			somaNotas = somaNotas + nota
		}
		
		
		se (n > 0) {

			media = somaNotas / n
			
			escreva("\n===================================\n")
			escreva("A soma total das notas foi: ", somaNotas, "\n")
			escreva("A média da turma é: ", media, "\n")
			escreva("===================================\n")
		} senao {
			escreva("\nNão é possível calcular a média de 0 alunos.\n")
		}
	}
}