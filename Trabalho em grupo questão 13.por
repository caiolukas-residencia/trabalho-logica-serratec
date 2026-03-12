programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro linha, coluna
		inteiro maiorValor,  menorValor
	

		para(linha = 0; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 4; coluna++)
			 { 	
			 	escreva("Digite um número: ")
			 	leia(matriz[linha][coluna]) 
			 } 
		}	 

		maiorValor = matriz [0][0]
		menorValor = matriz [0][0]

		para(linha = 0; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 4; coluna++)
			{
				se(matriz[linha][coluna] > maiorValor)
				{
					maiorValor = matriz[linha][coluna]
				}
				se(matriz[linha][coluna] < menorValor)
				{
					menorValor = matriz[linha][coluna]
				}
			}

		}	
			
		escreva("\nO maior valor é: ",maiorValor)
		escreva("\nO menor valor é: ",menorValor)
	}		
}			
			
			
			
		
		
		
		
		
		
	
			 
			 
			 
		 
			
		

		

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */