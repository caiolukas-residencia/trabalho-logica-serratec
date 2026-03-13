programa
{
	inclua biblioteca Texto 
	
	funcao inicio()
	{
		cadeia palavra

		escreva("Escreva a palavra a ser invertida: ")
		leia(palavra)

		cadeia palavraInvertida = inverterCadeia(palavra)
		escreva("Inversão: ", palavraInvertida)
	}

	funcao cadeia inverterCadeia(cadeia palavra) {
		
		inteiro quantiaDeCaracteres = Texto.numero_caracteres(palavra)

		// A recursividade acaba quando sobrar apenas 1 letra. Nesse momento, a palavra não é invertível, e resta apenas concatenar as letras em outra ordem.
		se (quantiaDeCaracteres != 1) {
			caracter letraAtual = Texto.obter_caracter(palavra, quantiaDeCaracteres-1)
			cadeia restoDaPalavra = Texto.extrair_subtexto(palavra, 0, quantiaDeCaracteres-1)
			
			cadeia palavraInvertida = letraAtual + inverterCadeia(restoDaPalavra)
			retorne palavraInvertida
		}
		retorne palavra
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palavra, 16, 37, 7}-{quantiaDeCaracteres, 18, 10, 19}-{letraAtual, 22, 12, 10}-{restoDaPalavra, 23, 10, 14}-{palavraInvertida, 25, 10, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */