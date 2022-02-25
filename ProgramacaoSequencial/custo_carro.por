programa
{

//custo carro para o consumidor.

	funcao inicio()
 {
	
		inteiro distribuidor, carro, fabrica, consumidor

			escreva("Qual o preço do carro de fábrica: ")
			leia(carro)

			distribuidor = (carro / 100) * 28
			fabrica = (carro / 100) * 45

			consumidor = carro + distribuidor + fabrica

			escreva("O custo ao consumidor: " + consumidor)
	
	}
//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
