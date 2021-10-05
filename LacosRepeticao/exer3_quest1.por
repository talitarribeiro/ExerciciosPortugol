programa
{
	
	funcao inicio()
	{
		real salario,somaSalario=0.0,mediaSalario,mediaNumeroFilhos,maiorSalario=0.0,percentual
		inteiro numeroFilhos,somaNumeroFilhos=0,cont100=0,x

		para(x=1;x<=4;x++)
		{
			escreva("\nEntre com o seu salário: ")
			leia(salario) // 1000 3000  500
			enquanto(salario<0)
			{
				escreva("\nEntre com um novo salário: ")
				leia(salario)
			}
			escreva("\nEntre com o número de filhes: ")
			leia(numeroFilhos)

			somaSalario += salario // somasal = somasal + sal
			somaNumeroFilhos += numeroFilhos

			se(maiorSalario < salario)
			{
				maiorSalario = salario   // 3000
			}
			
			se (salario<=100)
			{
				cont100++ // cont100 = cont100 + 1
			}
			
		}
		mediaSalario = somaSalario / 4
		mediaNumeroFilhos = somaNumeroFilhos / 4
		percentual = (cont100 * 100)/ 4

		escreva("\nMédia salarial: ",mediaSalario)
		escreva("\nMédia do número de filhes: ",mediaNumeroFilhos)
		escreva("\nMaior salário: ",maiorSalario)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",percentual)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */