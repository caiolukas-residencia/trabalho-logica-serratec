programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro contador
        inteiro quantidade_divisores
        
        escreva("ENCONTRAR DIVISORES DE UM NUMERO \n")
        escreva("Este programa exibe todos os divisores de um numero positivo.\n\n")
        
        // Loop para garantir que o usuário digite um número positivo
        faca
        {
            escreva("Digite um numero inteiro positivo: ")
            leia(numero)
            
            se (numero <= 0)
            {
                escreva("Erro: Digite apenas numeros positivos (maiores que zero).\n\n")
            }
        } enquanto (numero <= 0)
        
        // Inicializa o contador de divisores
        quantidade_divisores = 0
        
        escreva("\nDivisores de ", numero, ": ")
        
        // Loop para encontrar e exibir todos os divisores
        para (contador = 1; contador <= numero; contador++)
        {
            se (numero % contador == 0)
            {
                // Encontrou um divisor
                escreva(contador, " ")
                quantidade_divisores++
            }
        }
        
        // Exibe o total de divisores encontrados
        escreva("\n\nQuantidade total de divisores: ", quantidade_divisores, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */