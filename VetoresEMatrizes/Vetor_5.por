programa
{
/*
*Programa: Vetor com leitura de 5 notas.
*Data: 21/02/2022
*Autor: William
*/	
	funcao inicio() {

	inteiro valor[5], maiorValor = 0

	para(inteiro contador = 0; contador <= 4; contador++){

		escreva("Digite a " + (contador+1) + "º nota: ")
		leia(valor[contador])
			se(valor[contador] > maiorValor){
				maiorValor = valor[contador]
			}
			se(contador == 4){
			escreva("A maior nota foi: " + maiorValor)	
			}
		}

	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 10, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */