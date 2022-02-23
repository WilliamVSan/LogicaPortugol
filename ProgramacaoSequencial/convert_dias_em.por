programa
{
     /*
	*Programa: Conversor dias em anos, meses e dias
	*Autor: William
	*Data: 16/02/2022
	*/
	inclua biblioteca Matematica -->mat
	funcao inicio() {

	inteiro diasAnos, dias, totalDias
	real diasMeses, mesesArredondado

	escreva("quantos Dias: ")
	leia(dias)

	diasAnos = dias / 365
	diasMeses = dias / 30.417
	mesesArredondado = mat.arredondar(diasMeses, 0)
	
	escreva("O total de anos é: " + diasAnos + " meses : " + mesesArredondado + " e dias: " + dias)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */