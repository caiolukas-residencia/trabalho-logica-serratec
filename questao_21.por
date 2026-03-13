programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro matriz[5][5]
		inteiro linha = 0 
		inteiro coluna = 0 
		inteiro lin0_max = 0 
		inteiro lin1_max = 0 
		inteiro lin2_max = 0
		inteiro lin3_max = 0
		inteiro lin4_max = 0 
		inteiro aux = 0		
		inteiro maior_linha = 0
		
		escreva("===== Grupo 4 - Questão 21 - Encontrar a Linha com Maior Soma em uma Matriz 5x5 =====\n\n")

		//Crio o vetor e faço a verificação dos valores de cada linha
		//Atribuo a soma do valores de cada linha a uma varíavel
		//Utilizada biblioteca para prencher automaticamente os valores
		para(linha = 0; linha < 5; linha++)
		{
			para(coluna = 0; coluna < 5; coluna++)
			{
				matriz[linha][coluna] = util.sorteia(1, 100)
				escolha(linha)
				{
					caso 0:
						lin0_max = lin0_max + matriz[linha][coluna]
					pare

					caso 1:
						lin1_max = lin1_max + matriz[linha][coluna]
					pare

					caso 2:
						lin2_max = lin2_max + matriz[linha][coluna]
					pare

					caso 3:
						lin3_max = lin3_max + matriz[linha][coluna]
					pare

					caso 4:
						lin4_max = lin4_max + matriz[linha][coluna]
					pare
				}									 				
			}							
		}

		//Atribuo as linhas com seus totais para verificar qual é maior
		inteiro linha_total[5] = {lin0_max, lin1_max, lin2_max, lin3_max, lin4_max}
		para(inteiro i = 0; i < 5; i++)
		{
			escolha(i)
			{
				caso 0:
					se(linha_total[i] > aux)
					{
						aux = linha_total[i]
						maior_linha = 0
					}

				caso 1:
					se(linha_total[i] > aux)
					{
						aux = linha_total[i]
						maior_linha = 1
					}

				caso 2:
					se(linha_total[i] > aux)
					{
						aux = linha_total[i]
						maior_linha = 2
					}
					
				caso 3:
					se(linha_total[i] > aux)
					{
						aux = linha_total[i]
						maior_linha = 3
					}
					
				caso 4:
					se(linha_total[i] > aux)
					{
						aux = linha_total[i]
						maior_linha = 4
					}
			}			
		}
		escreva("A linha " + maior_linha + " contém o maior valor que é " + aux + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{linha, 8, 10, 5}-{coluna, 9, 10, 6}-{lin0_max, 10, 10, 8}-{lin1_max, 11, 10, 8}-{lin2_max, 12, 10, 8}-{aux, 15, 10, 3}-{maior_linha, 16, 10, 11}-{linha_total, 54, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */