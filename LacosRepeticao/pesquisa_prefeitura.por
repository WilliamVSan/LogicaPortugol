programa
{
/*
*Programa: Pesquisa da prefeitura
*Data: 18/02/2022
*Autor: William
*/
	funcao inicio() {
		inteiro filhos = 0, porcentagemCem = 0, totalEntrevistados = 0, salarioCem = 0, entrevistados = 0
		real salario = 0.0, mediaSalario = 0.0, maiorSalario = 0.0, mediaFilhos = 0.0

		escreva("Quantas pessoas serão entrevistadas: " )
		leia(totalEntrevistados)
		
		para (entrevistados = 0; entrevistados < totalEntrevistados; entrevistados++){
			escreva("\nDigite o seu salário: ")
				leia(salario)
			escreva("\nDigite a quantidade de filhos: ")
				leia(filhos)
		limpa()
		se(salario <= 100){//porcentagem pessoas com salario menor que 100 reais
			salarioCem++					
		}
		se(salario > maiorSalario){//definindo valor do maior salario
			maiorSalario = salario  	
		}
		
		mediaSalario += salario
		mediaFilhos += filhos
		
		}
		
		porcentagemCem = (salarioCem * 100) / totalEntrevistados
		mediaSalario = mediaSalario / totalEntrevistados
		mediaFilhos = mediaFilhos / totalEntrevistados
		escreva("Pessoas entrevistadas: " + totalEntrevistados + " pessoas.\n")
		escreva("A média salarial das pessoas entrevistadas foi de: " + mediaSalario + " R$\n")
		escreva("O maior salário foi: " + maiorSalario + "R$\n")
		escreva("A média de filhos é de: " + mediaFilhos + "\n")
		escreva("Percentual de pessoas com salário até 100 R$ é de: " + porcentagemCem + "%")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */