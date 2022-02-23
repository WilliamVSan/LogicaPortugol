programa
{
     /*
	*Programa: Média dos alunos
	*Autor: William
	*Data: 16/02/2022
	*/
	funcao inicio() {
		
	real N1, N2, N3, media
	
	escreva("Qual foi a 1ª nota: ")
	leia(N1)
	escreva("Qual foi a 2ª nota: ")
	leia(N2)
	escreva("Qual foi a 3º nota: ")
	leia(N3)
	
	media = ((N1 * 2) + (N2 * 3) + (N3 * 5)) / 10
	
	escreva("A média do aluno é: " + media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */