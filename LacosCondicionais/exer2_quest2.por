programa
{
	
	funcao inicio()
	{
		inteiro c, n, ex, salario, salarioExcedente
		inteiro valorHora = 10
		inteiro valorHoraEx = 20
		escreva("Escreva o codigo do colaborador: ")
		leia(c)

		escreva("Escreva o número de horas trabalhadas pelo colaborador " + c + ": ")
		leia(n)

		se (n > 50){
			ex = (n - 50)
			salario = (50 * valorHora) + (ex * valorHoraEx)
			salarioExcedente = ex * valorHoraEx
		} 
		senao{
			ex = 0
			salario = n * valorHora
			salarioExcedente = 0
		}

		
		escreva("Salário total: R$ " + salario)
		escreva("\nSalário Excedente: R$ " + salarioExcedente)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */