programa
{
	
	funcao inicio()
	{
		//Valores acima de 44 demoraram mais para terminar o código
		inteiro numero

		escreva("Qual valor da sequência de fibonacci deseja acessar? ")
		leia(numero)

		escreva("O valor do índice " + numero + " na sequência fibonacci equivale a: " + fibonacci(numero))
	}

	//Função recursiva
	funcao inteiro fibonacci(inteiro n) {
		se(n == 0){ //O valor no índice 0 = 0
			retorne 0
			
		} senao se(n == 1) { //O valor no índice 1 = 1
			retorne 1
			
		}senao { //Cálculo recursivo
			retorne fibonacci(n-1) + fibonacci(n-2) 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */