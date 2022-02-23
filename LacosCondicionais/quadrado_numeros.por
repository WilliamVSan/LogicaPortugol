programa
{
	/*
	*Programa: Calculando quadrados.
	*Data: 17/02/2022
	*Autor: William
	*/
	funcao inicio()
 {
	logico acima = falso
	real a, b, c, d, quadradoA, quadradoB, quadradoC, quadradoD
	escreva("Digite o primeiro número: ")
	leia(a)
	quadradoA = a * a	
	escreva("Digite o segundo número: ")
	leia(b)
	quadradoB = b * b	
	escreva("Digite o terceiro número: ")
	leia(c)
	quadradoC = c * c	
	acima = (quadradoC > 1000)
	se (acima == verdadeiro){
	limpa()
	escreva("O valor do terceiro número é: " + quadradoC + " portanto o processo será encerrado.\n")
		
	}senao se(acima == falso){
	escreva("Digite o quarto número: ")
	leia(d)
	quadradoD = d * d
	limpa()
		escreva("Os resultados são.\n")
		escreva("Primeiro quadrado: " + quadradoA + "\n")
		escreva("Segundo quadrado: " + quadradoB + "\n")
		escreva("Terceiro quadrado: " + quadradoC + "\n")
		escreva("Quarto quadrado: " + quadradoD + "\n")
		
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */