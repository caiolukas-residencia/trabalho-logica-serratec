programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro numeroAnterior
		inteiro quantidade = 0
	
		escreva("Entre com um valor inteiro: ")
		leia(numero)
		
		numeroAnterior = numero

		enquanto (numero >= 0) {

			se(numero > 0) {

				escreva("\nValor anterior: " + numeroAnterior)
				escreva("\nDigite outro valor inteiro: ")
				leia(numero)
				numeroAnterior = numero
				quantidade++
				
			} senao se(numero == 0) { //Considerei zero != positivo e != negativo, pesquisei e descobri que isso é um consenso universal

				escreva("\n0 não é valido, digite outro número inteiro")
				numero = 1
				quantidade--
				
			}
		}

		escreva("\nLoop encerrado")
		escreva("\nQuantidade de inteiros positivos digitados: " + quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade, 8, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */