programa
{
/*
*Programa: Soma de números impares multiplos de 3
*Data: 18/02/2022
*/
	funcao inicio() {//inicio função
	
		inteiro numeroInicio, numeroFinal, resultado = 0, contagem

		para(contagem = 1; contagem <= 500; contagem++){
			se(contagem % 3 == 0 e contagem % 2 != 0){
				resultado += contagem
			}
		}//fim para
			escreva("O resultado da soma é: " + resultado)
	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */