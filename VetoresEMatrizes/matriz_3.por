programa
{
/*
*Programa: Matriz 3x3
*Data: 21/02/2022
*Autor: William
*/	
	funcao inicio()
 {
	
		inteiro numero[3][3], soma = 0, diagonal = 0, somaDia = 0

		para(inteiro linha = 0; linha <= 2; linha++){
			para(inteiro coluna = 0; coluna <= 2; coluna++){
				escreva("Digite um número: ")
				leia(numero[linha][coluna])
				soma += numero[linha][coluna]
			se(linha == coluna){
				somaDia += numero[linha][coluna]
			}
			}				 
		}
		
		escreva("A soma é: " + soma + "\nSoma diagonal é: " + somaDia)
		
	}//fim função
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */