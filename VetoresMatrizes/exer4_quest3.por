programa
{

	funcao inicio()
	{
		
		const inteiro LIMITELINHA=4,LIMITECOLUNA=6
		inteiro valores1[LIMITELINHA][LIMITECOLUNA]
		inteiro valores2[LIMITELINHA][LIMITECOLUNA]
		inteiro l=0, c=0, mesmaPosicao1=0, mesmaPosicao2=0, totalMatriz1=0, totalMatriz2=0

		
		para(l=0; l<LIMITELINHA;l++)
		{
			
			para (c = 0; c < LIMITECOLUNA; c++)
			{
				
				escreva("\nInforme os valores da primeira matriz")
				escreva("\nDigite o valor da linha ", l , " e coluna ", c, ": ")
				leia(valores1[l][c])
				limpa()
				
				se (l==c)
				{
					mesmaPosicao1 = mesmaPosicao1 + valores1[l][c]
				}
			}
			
			para (c = 0; c < LIMITECOLUNA; c++)
			{
				escreva("\nInforme os valores da segunda matriz")
				escreva("\nDigite o valor da linha ", l , " e coluna ", c, ": ")
				leia(valores2[l][c])
				limpa()
				
				se (l==c)
				{
					mesmaPosicao2 = mesmaPosicao2 + valores2[l][c]
				}
				totalMatriz1 = mesmaPosicao1+mesmaPosicao2
				totalMatriz2 = mesmaPosicao1-mesmaPosicao2
			}
		}
		
		escreva("\nA soma da Matriz 1 de mesmo valores é: ", totalMatriz1)
		escreva("\nA substração da Matriz 2 de mesmo valores é: ", totalMatriz2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores1, 8, 10, 8}-{valores2, 9, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */