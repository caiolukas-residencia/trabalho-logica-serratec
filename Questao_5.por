programa
{

	funcao inicio()
	{
		inteiro vetor[10]
		inteiro troca_posicao = 0
		
		escreva("===== Grupo 4 - Questão 5 - Ordenação de um Vetor sem Biblioteca =====\n\n")

		//Peço ao usuário os números e atribuo ao vetor
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o número " + (i+1) + ": ")			
			leia(vetor[i])
		}

		//verifico o valor das posições para realizar a troca
		para(inteiro contador_original = 0; contador_original < 10; contador_original++)
		{
			para(inteiro contador_troca = 0; contador_troca < 10; contador_troca++)
			{
				se(vetor[contador_original] < vetor[contador_troca])
				{
					troca_posicao = vetor[contador_original]
					vetor[contador_original] = vetor[contador_troca]
					vetor[contador_troca] = troca_posicao
				}
			}
		}
		limpa()
		escreva("A ordem crescente do vetor: ")

		//Lista na ordem crescente
		para(inteiro contador_ordem = 0; contador_ordem < 10; contador_ordem++)
		{
			escreva(vetor[contador_ordem] + " ")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 12, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */