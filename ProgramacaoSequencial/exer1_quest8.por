programa
{
	
	funcao inicio()
	{


	inteiro custodeFabrica, valorDistribuidor, valorImposto
	inteiro percImpostos = 47
	inteiro percDistribuidor = 29
	real custoConsumidor

	escreva ("Informe o valor de custo de fábrica: ")
	leia(custodeFabrica) 

	valorDistribuidor = (custodeFabrica + (custodeFabrica * percDistribuidor / 100))
	valorImposto = (custodeFabrica +  (custodeFabrica * percImpostos / 100))
	custoConsumidor = (custodeFabrica + valorDistribuidor + valorImposto) 

	escreva ("O custo do consumidor será: " + custoConsumidor + " reais.") 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */