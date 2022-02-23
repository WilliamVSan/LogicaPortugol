programa
{
     /*
	*Programa: Calcular o valor de x e y
	*Autor: William
	*Data: 16/02/2022
	*/
	inclua biblioteca Matematica -->mat
	funcao inicio() {
	
	real a, b, c, d, f, g, x, y, arredonda1, arredonda2
	
	escreva("Digite o valor de a: ")
	leia(a)
	escreva("Digite o valor de b: ")
	leia(b)
	escreva("Digite o valor de c: ")
	leia(c)
	escreva("Digite o valor de d: ")
	leia(d)
	escreva("Digite o valor de e: ")
	leia(f)
	escreva("Digite o valor de f: ")
	leia(g)

	x = ((c*f)-(b*g))/((a*f)-(b*d))
	y = ((a*g)-(c*d))/((a*f)-(b*d))
	arredonda1 = mat.arredondar(x, 3)
	arredonda2 = mat.arredondar(y, 3)

	escreva("O valor de X é: " + arredonda1 + " e o valor de Y é " + arredonda2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */