programa
{
	/*
	*Programa: Conversor anos, meses e dias em dias
	*Autor: William
	*Data: 16/02/2022
	*/
	funcao inicio() {

	inteiro anos, meses, dias, totalDias

	escreva("Anos: ")
	leia(anos)
	escreva("Meses: ")
	leia(meses)
	escreva("Dias: ")
	leia(dias)

	anos = anos * 365
	meses = meses  * 30.417
	totalDias = anos + meses + dias

	escreva("O total de dias é: " + totalDias)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */