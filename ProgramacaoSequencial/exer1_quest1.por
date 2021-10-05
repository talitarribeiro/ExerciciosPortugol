programa
{
	
	funcao inicio()
	{
		inteiro DIAS_NO_MES = 30 
		inteiro DIAS_NO_ANO = 365
		inteiro anos
		inteiro meses
		inteiro dias

		escreva ("Informe sua idade. ")
		escreva ("\nEm anos: ") 
		leia(anos)

		escreva ("Em meses: ")
		leia(meses)

		escreva ("Em dias: ")
		leia(dias)

		dias += (DIAS_NO_ANO * anos) + (DIAS_NO_MES * meses)

		escreva("\nSua idade em dias é: " + dias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */