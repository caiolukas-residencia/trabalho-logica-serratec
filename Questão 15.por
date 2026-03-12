programa
{
	
	funcao inicio()
	{
		inteiro V1 [5], V2[5]
		inteiro V3 [5] 
		inteiro i

		V1[0] = 7
		V1[1] = 12
		V1[2] = 14
		V1[3] = 6
		V1[4] = 3

		V2[0] = 9
		V2[1] = 6
		V2[2] = 3
		V2[3] = 8
		V2[4] = 5
		
	  escreva("\nTerceiro Vertor = ")

		para(i = 0; i < 5; i++)
		{
			V3[i] = V1[i] + V2[i]
			escreva("\nPosição ", i, ": ", V3[i])	
		}
		
	}
}
	  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */