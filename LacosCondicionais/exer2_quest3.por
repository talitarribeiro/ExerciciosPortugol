programa
{
	
	funcao inicio()
	{

		real a,b,c,d,qP,qS,qT,qQ 
		
		escreva("Digite 4 números.")
		
		escreva ("\nPrimeiro número: ")
		leia(a)

		escreva ("Segundo numero: ")
		leia(b)
		
		escreva ("Terceiro numero: ")
		leia(c)
		
		escreva ("Quarto numero: ")
		leia(d)
		
		qP = a*a
		qS = b*b
		qT = c*c
		qQ = d*d
		
		se (qP >= 1000) {
		escreva (qP)
		}
		senao{
			escreva("valor lido: ", a ," - ao quadrado ", qP)
		}
		
		se (qS >= 1000) {
		escreva ("\n",qS)
		}senao{
			escreva("\nvalor lido: ", b ," - ao quadrado ", qS)
		}
		
		se (qT >= 1000) {
		escreva (qT)
		}senao{
			escreva("\nvalor lido: ", c ," - ao quadrado ", qT)
		}
		
		se (qQ >= 1000) {
		escreva(qQ)
		}senao{
			escreva("\nvalor lido: ", d ," - ao quadrado ", qQ)
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @DOBRAMENTO-CODIGO = [36];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */