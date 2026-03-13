programa
{/*Questão 11 - Média dos números pares e ímpares de um vetor
•	Descrição: Desenvolva um algoritmo que receba um vetor de 10 números e retorne a média dos números pares e a média dos números ímpares separadamente.*/
	
	funcao inicio()
	{
		inteiro numero[10]
		inteiro soma_impar = 0
		inteiro soma_par = 0
		inteiro media_impar = 0
		inteiro media_par = 0
		inteiro divisor_par = 0
		inteiro divisor_impar = 0

		para(inteiro i = 0; i < 10; i++){

			escreva("Digite um número: ")
			leia(numero[i])

				se(numero[i] % 2 == 0){

					divisor_par = divisor_par++
					soma_par = soma_par + numero[i]
					
				}

				senao{

					divisor_impar = divisor_impar++
					soma_impar = soma_impar + numero[i]
				}
		}

		media_par = soma_par/divisor_par
		media_impar = soma_impar/divisor_impar

		escreva("A média dos números pares fornecidos é: ", media_par, ".\n")
		escreva("A média dos números ímpares fornecidos é: ", media_impar, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */