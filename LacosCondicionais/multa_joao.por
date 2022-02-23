programa
{
	/*
	*Programa: Peso do tomate
	*Data: 17/02/2022
	*Autor: William
	*/
	
	funcao inicio()
 {
	
	real P, E, M = 0.0
	
	escreva("Digite a quantidade de KGs de tomate: ")
	leia(P)
	se (P > 50){
	E = P - 50
	M = E * 4.00
	escreva("O peso passou do estabelecido o total da multa foi de " + M + " R$")	
	}senao{
		M = 0.0
		escreva("O peso esta dentro do estabelecido: " + M + " R$ de multa a ser paga.")
	}
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */