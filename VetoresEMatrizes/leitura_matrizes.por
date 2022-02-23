programa
{
/*
*Programa: Leitura de duas matrizes
*Data: 21/02/2022
*Autor: William
*/		
	funcao inicio() {
	
	inteiro N1[4][6] = {{4,6,8,9,4,6},
				     {6,8,9,8,4,2},
				 	{9,8,6,3,7,5},
				  	{9,8,3,2,4,5}}
	      , N2[4][6] = {{6,8,8,9,3,2},
				     {6,9,2,8,4,9},
				 	{6,8,6,3,7,5},
				  	{3,8,3,2,4,5}}
	      	
	      , M1[4][6], M2[4][6]

			escreva("Tabela M1\n")
				para(inteiro linha = 0; linha <= 3; linha++){
					para(inteiro coluna = 0; coluna <= 5; coluna++){
						M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
						escreva(M1[linha][coluna] + "|")
						
			}
			escreva("\n")		
			}
			escreva("Tabela M2\n")
				para(inteiro linha = 0; linha <= 3; linha++){
					para(inteiro coluna = 0; coluna <= 5; coluna++){
						M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
						escreva(M2[linha][coluna] + "|")
			}
			escreva("\n")	
		}
	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */