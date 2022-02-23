programa
{
	/*
	*Programa: Número par ou número impar, negativo ou positivo.
	*Data: 17/02/2022
	*Autor: William
	*/	
	funcao inicio() {
	
	inteiro numero
	
	escreva("Digite um número : ")
	leia(numero)

	se((numero%2) == 0){
		  se(numero >=0){
		   		escreva("O " + numero + " é par e positivo.")
		  }senao{
		   		escreva("O " + numero + " é par e negativo. ")
		  }
	}senao{
		  se(numero>=0){
		   		escreva("O " + numero + " é impar e positivo")
		  }senao{
		   		escreva("O " + numero + " é impar e negativo")
		  }
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */