programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro pares[10]
        inteiro impares[10]
        inteiro cont_pares = 0
        inteiro cont_impares = 0
        
        // Leitura dos 10 números
        escreva("Digite 10 números inteiros:\n")
        para(inteiro i = 0; i < 10; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(numeros[i])
        }
        
        // Separando pares e ímpares
        para(inteiro i = 0; i < 10; i++)
        {
            se(numeros[i] % 2 == 0)
            {
                pares[cont_pares] = numeros[i]
                cont_pares++
            }
            senao
            {
                impares[cont_impares] = numeros[i]
                cont_impares++
            }
        }
        
        // Exibindo os números pares
        escreva("\n numeros pares ")
        se(cont_pares > 0)
        {
            para(inteiro i = 0; i < cont_pares; i++)
            {
                escreva(pares[i], " ")
            }
            escreva("\n")
        }
        senao
        {
            escreva("nao contem numeros pares.\n")
        }
        
        // Exibindo os números ímpares
        escreva("\n numeros impares \n")
        se(cont_impares > 0)
        {
            para(inteiro i = 0; i < cont_impares; i++)
            {
                escreva(impares[i], " ")
            }
            escreva("\n")
        }
        senao
        {
            escreva("nao contem numeros impares.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */