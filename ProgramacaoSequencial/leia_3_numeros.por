programa
{
//Sistema que leia 3 números inteiros e positivos e calcule a expressão.
	inclua biblioteca Matematica -->mat
	
	funcao inicio() {
		
		inteiro A, B, C, D, R, S
		
		escreva("Digite o primeiro número: ")
		leia(A)
		escreva("Digite o segundo número: ")
		leia(B)		
		escreva("Digite o terceiro número: ")
		leia(C)
		
		R = mat.potencia(A + B, 2)
		S = mat.potencia(B + C, 2)
		D = (R + S) / 2

		escreva("O resultado é: " + D)
	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */