programa
{
		
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro matriz[4][4]

		// Este trecho foi utilizado para testar o código com matrizes aleatórias.
		// O tipo inteiro foi usado pois a função de sortear está em inteiro. O programa funcionaria normalmente em real, basta apenas mudar os tipos.
		para(inteiro lin = 0; lin < 4; lin++) {
			para(inteiro col = 0; col < 4; col++) {
				matriz[lin][col] = Util.sorteia(0, 50)
				escreva("Matriz[", lin, "][", col, "] = ", matriz[lin][col], "\n")
			}
			escreva("\n")
		}


		inteiro somaDiagonalSecundaria = calculaDiagonalSecundaria(matriz)

		escreva("A soma da diagonal secundária é: ", somaDiagonalSecundaria)
	}

	funcao inteiro calculaDiagonalSecundaria(inteiro matriz[][]) {
		
		inteiro numeroLinhas 	= Util.numero_linhas(matriz)
		inteiro numeroColunas 	= Util.numero_colunas(matriz)

		inteiro resultado = 0

		// Para cada linha, ele lê as colunas de trás para frente em diagonal. Neste método, bastou 1 laço de repetição.
		inteiro col = numeroColunas-1

		para(inteiro lin = 0; lin <= numeroLinhas-1; lin++) {
			resultado += matriz[lin][col]
			col--
		}

		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaDiagonalSecundaria, 21, 10, 22}-{matriz, 26, 50, 6}-{numeroLinhas, 28, 10, 12}-{numeroColunas, 29, 10, 13}-{resultado, 31, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */