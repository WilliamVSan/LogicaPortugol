programa
{
//Brincando de fazer um login

	funcao inicio() {//inicio função
		cadeia login, registroLogin
		inteiro tentativas, registroSenha, senha = 0
			escreva("\nRegistre um login: ")
			leia(registroLogin)
			escreva("\nRegistre uma senha: ")
			leia(registroSenha)
			limpa()
			
		para(tentativas = 3; tentativas >= 0; tentativas--){   //cont++ = ele + 1
			escreva("Digite um login: ")
			leia(login)
			escreva("\nDigite uma senha: ")
			leia(senha)
			
			se(login != registroLogin ou senha != registroSenha){
				limpa()
				escreva("Login ou senha incorretos. Tentativas restantes: " + tentativas + "\n")
				
			}senao se(login == registroLogin e senha == registroSenha){
				escreva("Login e senha corretos. Seja Bem vindo!")
				pare
			}
			se(tentativas == 0){
				escreva("Tentativas esgotadas. Encerrando programa.")
			}
		}
   	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */