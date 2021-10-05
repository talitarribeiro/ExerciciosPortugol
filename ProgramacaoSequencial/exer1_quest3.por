programa
{
	
	funcao inicio()
	{
		inteiro segundos
		inteiro segundosUsuario
		inteiro minutos
		inteiro horas

		escreva ("Digite a duração do evento em segundos: ")
		leia(segundosUsuario)

		horas = (segundosUsuario / 3600)
		minutos = ((segundosUsuario % 3600) / 60)
		segundos =((segundosUsuario % 3600) / 60)

		escreva ("A duração do evento foi de: " + horas + " horas "  + minutos + " minutos e " + segundos +  " segundos.")
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */