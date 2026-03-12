programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia frase
		inteiro tamanho

		escreva("É Palíndromo ou não?\n")
		escreva("Digite uma palavra ou frase: \n")
		leia(frase)

		frase = limparFrase(frase) //Remove espaços, vírgulas e hífens

		frase = Texto.caixa_baixa(frase) //Deixa todos os caracteres em caixa baixa

		tamanho = Texto.numero_caracteres(frase) //Conta o número de caracteres

		se(ehPalindromo(frase, 0, tamanho -1)) {
			escreva("\nÉ um Palíndromo")
			
		} senao {
			escreva("\nNão é um Palíndromo")
		}
	}

	//Função criada para remover espaços, vírgulas e hífens
	funcao cadeia limparFrase(cadeia p) {

		inteiro tamanho = Texto.numero_caracteres(p)
		caracter caracterAtual
		cadeia semEspacos = ""

		para(inteiro i = 0; i < tamanho; i++) {
			caracterAtual = Texto.obter_caracter(p, i)

			se(caracterAtual != ' ' e caracterAtual != '-' e caracterAtual != ',') {
				semEspacos = semEspacos + caracterAtual
			}
		}
		retorne semEspacos	
	}

	//Função para verificação
	funcao logico ehPalindromo(cadeia p, inteiro init, inteiro fim) {

		se(Texto.numero_caracteres(p) == 0) { //Se a entrada não tiver o numero de caracteres > 0 retorna falso
			retorne falso
		}
		
		se(init >= fim) {	//Se o valor da verificação decrescente for maior que a descresente retorna verdadeiro
			retorne verdadeiro		
		}

		se(Texto.obter_caracter(p, init) != Texto.obter_caracter(p, fim)) { //Se os valores nos ídices crescentes e decrescentes
			retorne falso										//forem diferentes retorna falso
		}
		//Chamada recursiva da função que valida os próximos caracteres (do inicio e fim)
		retorne ehPalindromo(p, init + 1, fim - 1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */