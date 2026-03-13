programa
{
	
	funcao inicio()
	{
		inteiro base, expoente
		
		escreva("Digite uma base: ")
		leia(base)
		escreva("Digite um expoente: ")
		leia(expoente)
	
		inteiro resultado = potencia(base, expoente)

		escreva("O resultado é: ", resultado)
	}

	funcao inteiro potencia(inteiro base, inteiro expoente) {
		inteiro resultado = base

		// Caso o expoente seja 0, a potência será 1 invariavelmente. Caso não, ele multiplica pela quantia do expoente.
		se (expoente == 0)
			retorne 1
		senao {	
			para (inteiro i = 0; i < expoente-1; i++) {
				resultado = resultado * base
			}
		}

		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */