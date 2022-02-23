programa
{
	/*
	*Programa: Calcular a área do triangulo
	*Data: 17/02/2022
	*Autor: William
	*/
	funcao inicio() {
	
	inteiro altura, base, area
	logico positivo = falso

	escreva("Calculo área do triângulo\n")
	escreva("Digite o valor da altura: ")
	leia(altura)
	escreva("Digite o valor da base: ")
	leia(base)
	
		se(altura > 0 e base > 0){
			area = (base * altura) / 2
			escreva("A área do triangulo é de: " + area)
			
		}senao{
			escreva("Números incorretos, verifique se os números estão corretos.")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */