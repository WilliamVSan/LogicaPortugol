programa
{
     /*
	*Programa: Conversor segundos em horas, minutos e segundos.
	*Autor: William
	*Data: 16/02/2022
	*/
	funcao inicio() {

	inteiro segundos, horas, minutos, segundos2, resto
	
	escreva("Qual a duração do evento(em segundos): ")
	leia(segundos)

	horas = segundos / 3600
	resto = segundos % 3600
	minutos = resto / 60
	segundos2 = resto % 60
	
	escreva("O tempo total do evento na fábrica foi de: " + horas + " hora(s), " + minutos + " minuto(s) e " + segundos2 + " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */