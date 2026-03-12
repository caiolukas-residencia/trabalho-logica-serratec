programa
{
    funcao inicio()
    {
        inteiro contador
        inteiro quantidadehomens = 0
        inteiro quantidademulheres = 0
        caracter sexo
        real altura
        real somahomens = 0.0
        real somamulheres = 0.0
        
        escreva("MEDIA DE ALTURA\n")
        
        
        para (contador = 1; contador <= 5; contador++)
        {
            escreva("\nPessoa ", contador, "\n")
            
            escreva("Altura: ")
            leia(altura)
            
            escreva("Sexo (M/F): ")
            leia(sexo)
            
            se (sexo == 'M' ou sexo == 'm')
            {
                somahomens = somahomens + altura
                quantidadehomens = quantidadehomens + 1
            }
            senao se (sexo == 'F' ou sexo == 'f')
            {
                quantidademulheres = quantidademulheres + altura
                quantidademulheres = quantidademulheres + 1
            }
        }
        
        escreva("\nRESULTADOS\n")
        
        se (quantidadehomens > 0)
        {
            escreva("Media homens: ", somahomens / quantidadehomens, " m\n")
        }
        senao
        {
            escreva("Nenhum homem informado\n")
        }
        
        se (quantidademulheres > 0)
        {
            escreva("Media mulheres: ", somamulheres / quantidademulheres, " m\n")
        }
        senao
        {
            escreva("Nenhuma mulher informada\n")
        }
    }
}
