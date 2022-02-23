programa
{
/*
*Programa: multiplos de 3 até 100
*Data: 18/02/2022
*Autor: William
*/
	funcao inicio() {//inicio função
	
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)
		limpa()
		escreva(numero + " ")
		enquanto(numero < 100){
			numero *= 3
			escreva(numero + " ")
		}
	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */