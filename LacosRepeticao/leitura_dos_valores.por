programa
{
/*
*Programa: Leitura sucessiva.
*Data: 18/02/2022
*Autor: William
*/
	funcao inicio() {//inicio função
	
	real valorDigitado, soma = 0.0, media
 	inteiro totalLido = 0
 	
	escreva("Digite um valor(para cancelar digite um valor negativo): ")
	leia(valorDigitado)//valor definido pelo usuario
	 	
	enquanto(valorDigitado >= 0) {//inicio enquanto

		se(valorDigitado > 0){
			limpa()
			totalLido++
			soma += valorDigitado
			escreva("Digite um novo valor(para cancelar digite um valor negativo): ")
			leia(valorDigitado)//valor definido novamente			
		}//fim se

	}//fim enquanto
		limpa()
		media = soma / totalLido
		escreva("Resultado Final: " + soma +"\nO Quantidade de valores digitados: " + totalLido + "\nA média da soma foi: " + media)
	}//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */