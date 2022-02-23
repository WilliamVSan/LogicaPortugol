programa
{
/*
*Programa: Vetor lançamento de dados 10x
*Data: 21/02/2022
*Autor: William
*/		
	funcao inicio() {
	real media = 0.0
	inteiro dados[10], soma = 0, maiorDado = 0, ocorrencia = 0
		
		para(inteiro contador = 0; contador <= 9; contador++){
			escreva("Digite o " + (contador + 1) + "º valor: ")
			leia(dados[contador])
			media += dados[contador]
			soma += dados[contador] 

		
		
		se(maiorDado <= dados[contador]){
			maiorDado = dados[contador]
			ocorrencia++
		}
		se(contador == 9){
			media = media / 10
			
			escreva("\nA média aritmética dos lançamentos: " + media)
			escreva("\nA soma dos lançamentos: " + soma)
			escreva("\nOcorrências maiores pontuações: " + ocorrencia + "\nMaior valor foi: " + maiorDado)
			
		}
	}

	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dados, 10, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */