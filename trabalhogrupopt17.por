programa
{
    funcao inicio()
    {
        inteiro contador
        inteiro qtd_homens = 0
        inteiro qtd_mulheres = 0
        caracter sexo
        real altura
        real soma_homens = 0.0
        real soma_mulheres = 0.0
        
        escreva("MEDIA DE ALTURA\n")
        
        // Ler 5 pessoas
        para (contador = 1; contador <= 5; contador++)
        {
            escreva("\nPessoa ", contador, "\n")
            
            escreva("Altura: ")
            leia(altura)
            
            escreva("Sexo (M/F): ")
            leia(sexo)
            
            se (sexo == 'M' ou sexo == 'm')
            {
                soma_homens = soma_homens + altura
                qtd_homens = qtd_homens + 1
            }
            senao se (sexo == 'F' ou sexo == 'f')
            {
                soma_mulheres = soma_mulheres + altura
                qtd_mulheres = qtd_mulheres + 1
            }
        }
        
        escreva("\n RESULTADOS \n")
        
        se (qtd_homens > 0)
        {
            escreva("Media homens: ", soma_homens / qtd_homens, " m\n")
        }
        senao
        {
            escreva("Nenhum homem informado\n")
        }
        
        se (qtd_mulheres > 0)
        {
            escreva("Media mulheres: ", soma_mulheres / qtd_mulheres, " m\n")
        }
        senao
        {
            escreva("Nenhuma mulher informada\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */