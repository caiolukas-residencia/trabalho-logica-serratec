programa
{
	inclua biblioteca Texto --> texto
	
	funcao inicio()
	{	
		cadeia frase = "A corrida de 5KM foi disputada."
		inteiro quant_letra = 0
		inteiro contador = 0
		caracter letra = ' '

		escreva("===== Grupo 4 - Questão 2 - Contar Vogais em uma Frase =====\n\n")

		quant_letra = texto.numero_caracteres(frase)

		para(inteiro i = 0; i < quant_letra; i++)
		{	//Pego a letra para verificar se tem vogais
			//Não especifiquei vogais com acentuação para a verificação
			letra = texto.obter_caracter(frase,i)
			se(letra == 'a' ou letra == 'A' ou letra == 'e' ou letra == 'E' ou letra == 'i' 
			   ou letra == 'I' ou letra == 'o' ou letra == 'O' ou letra == 'u' ou letra == 'U')
			{
				contador = contador + 1 
			}
		}
		escreva("A quantidade de vogais é " + contador + ".")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant_letra, 8, 10, 11}-{contador, 9, 10, 8}-{letra, 10, 11, 5}-{i, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */