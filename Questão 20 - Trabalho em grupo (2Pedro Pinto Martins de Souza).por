programa {

	inclua biblioteca Util
	
  funcao inicio() {
  
/*Questão 20 - Sistema de Login com Bloqueio Após 3 Tentativas
•Descrição: Crie um programa que simule um sistema de login. 
O programa deve pedir ao usuário um nome de login e uma senha. 
Se ele errar 3 vezes, o acesso deve ser bloqueado.*/
    
    cadeia nome_usuario = "Pedro", nome
    inteiro senha_usuario = 12345, senha
    inteiro tentativas = 0

/*Neste código, para efetuar o login, basta digitar o nome de usuário: "Pedro"; e a senha: 12345.*/

    faca{

	 limpa()
     	
      escreva("Digite seu nome de usuário: ")
      leia(nome)

      escreva("Digite sua senha: ")
      leia(senha)
      
        se(nome_usuario != nome ou senha_usuario != senha)
        {
          escreva("\nUsuário e/ou senha incorretos. Tente novamente.")
          tentativas++
          escreva("\n\n")
          Util.aguarde(1300)
        }
        senao
        {
          escreva("\nLogin efetuado com sucesso.\n")
          pare
        }

    }enquanto(tentativas < 3)

    se(tentativas == 3){

      limpa()
      escreva("Acesso bloqueado por atingir o limite de tentativas de login.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */