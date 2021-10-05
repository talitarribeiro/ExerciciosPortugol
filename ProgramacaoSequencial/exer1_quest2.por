programa
{
	
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro diasUsuario

		escreva ("Informe sua idade em dias: ")
		leia(diasUsuario)

		anos = (diasUsuario / 365)
		meses = ((diasUsuario % 365) / 30)
		dias = ((diasUsuario % 365) / 30) 

		escreva ("\nSua idade é: " + anos + " anos " + meses + " meses e " + dias + " dias.")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */