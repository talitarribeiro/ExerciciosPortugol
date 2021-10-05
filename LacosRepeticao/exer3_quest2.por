programa
{
    funcao inicio()
    {
		inteiro somaTotal=0, x

		para (x=1; x<=500; x++)
		{
			se ((x%2!=0) e (x%3==0))
			{
				somaTotal=somaTotal+x
			}
			
		}
		escreva ("A soma dos números ímpares e múltiplos de 3 no intervalo de 1 a 500 é: ",somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */