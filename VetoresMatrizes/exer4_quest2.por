
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	
		const inteiro LIMITE = 10
		inteiro valoresDado[LIMITE], maior=0,soma=0, totalMaior=0
		real media = 0.0

		escreva("Sorteando valores")
		pula()

		
		para (inteiro x = 0 ; x < LIMITE; x++) {
			valoresDado[x] = Util.sorteia(1, 6)
		}

		
		para (inteiro x = 0; x < LIMITE; x++){
			soma = soma + valoresDado[x]

		
			escreva("O lançamento ",(x+1), " contém o valor ",valoresDado[x])
			
			se (valoresDado[x] > maior){
				maior = valoresDado[x]
				totalMaior++
			}
			pula()

		}
		
		media = soma / LIMITE
		
		escreva("\nO maior valor é: ", maior)
		escreva("\nVezes que o maior valor apareceu: ", totalMaior)
		escreva("\nMédia aritmetica dos lançamentos: ", media)
	}

	funcao pula(){
		escreva("\n")
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