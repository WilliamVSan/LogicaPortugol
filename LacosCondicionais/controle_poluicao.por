programa
{
	/*
	*Programa: Controle de poluição
	*Data: 17/02/2022
	*Autor: William
	*/
	
	funcao inicio() {
	
	real indice
	
	escreva("Digite o indice de poluição: ")
	leia(indice)

	se(indice >= 0.05 e indice <= 0.25){
		escreva("Indice dentro dos padrões aceitaveis.")
		
	}senao se(indice > 0.25 e indice < 0.4){
		escreva("Paralização das atividades do primeiro grupo.")
		
	}senao se(indice >= 0.4 e indice < 0.5){
		escreva("Paralização das atividades do primeiro e segundo grupo.")
		
	}senao se(indice >= 0.5){
		escreva("Paralização das atividades dos três grupos.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */