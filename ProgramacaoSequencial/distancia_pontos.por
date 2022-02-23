programa
{
//Distância entre dois pontos.

	inclua biblioteca Matematica -->mat
	funcao inicio() {

		inteiro x1, y1, x2, y2, d, P1, P2

		escreva("Digite o primeiro ponto: ")
		leia(x1)
		escreva("Digite o segundo ponto: ")
		leia(y1)
		escreva("Digite o terceiro ponto: ")
		leia(x2)
		escreva("Digite o quarto ponto: ")
		leia(y2)
		
		d = mat.potencia((x2 - x1), 2) + mat.potencia((y2 - y1), 2)

		escreva("A distância entre os dois pontos é de: " + d)


	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */