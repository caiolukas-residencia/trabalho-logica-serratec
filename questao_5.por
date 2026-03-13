programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro contador_original = 0
		inteiro troca_posicao = 0
		
		escreva("===== Grupo 4 - Questão 5 - Ordenação de um Vetor sem Biblioteca =====\n\n")

		//Peço ao usuário os números e atribuo ao vetor
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o número " + (i+1) + ": ")			
			leia(vetor[i])			
		}
		
		//verifico o valor das posições para realizar a troca
		//Verificação segue posição a posição para colocar em ordem do menor para o maior
		para(contador_original = 0; contador_original < 10; contador_original++)
		{
			para(inteiro contador_troca = 0; contador_troca < 10; contador_troca++)
			{				
				faca
				{
					//Armazena em varíavel para realizar a troca de posição
					troca_posicao = vetor[contador_original]
					vetor[contador_original] = vetor[contador_troca]
					vetor[contador_troca] = troca_posicao
				}
				enquanto(vetor[contador_original] < vetor[contador_troca])
			}				
		}
		limpa()
		escreva("A ordem crescente do vetor: ")
			
		//Percorro novamente as posições para listar
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
 * @POSICAO-CURSOR = 1194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{contador_original, 7, 10, 17}-{troca_posicao, 8, 10, 13}-{contador_troca, 23, 16, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */