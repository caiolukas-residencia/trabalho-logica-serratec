programa
{/*Questão 16 - Contar Números Negativos em um Vetor
•	Descrição: Escreva uma função que receba um vetor de 10 números e retorne quantos são negativos.*/
	
	funcao inicio()
	{
		inteiro numero[10]
		inteiro qtd_negativos = 0

		para(inteiro i = 0; i < 10; i++){

			escreva("Digite um número: ")
			leia(numero[i])

				se(numero[i] < 0){

					qtd_negativos = qtd_negativos++
					
				}
		
		}

		escreva("A quantidade de números negativos fornecidos é de: ", qtd_negativos, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */