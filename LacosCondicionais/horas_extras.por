programa
{
	/*
	*Programa: Calculo salario e horas extras.
	*Data: 17/02/2022
	*Autor: William
	*/
	funcao inicio() {
	caracter C 
	real E = 0.0, N, salarioExtra = 0.0, salarioTotal, numeroTotal
	escreva("Digite o seu codigo: ")
	leia(C)
	escreva("Digite a quantidade de horas trabalhadas: ")
	leia(N)
	numeroTotal = N
	se(N > 50) {
		E = (N-50)
		numeroTotal = 50.0
		salarioExtra = 20 * E
		salarioTotal = numeroTotal * 10
		escreva("\nO salario do codigo: " + C + " seu salario mensal é de: " + salarioTotal + " R$")
		escreva("\nSuas horas extras totalizam: " + salarioExtra + " R$")
		escreva("\nSeu salario total é: " + (salarioTotal + salarioExtra) + " R$")
		
		}senao{
		E = 0.0
		salarioTotal = numeroTotal * 10
		escreva("\nO salario do codigo: " + C + " seu salario mensal é de: " + salarioTotal + " R$")
		escreva("\nSuas horas extras totalizam: " + salarioExtra + " R$")
		escreva("\nSeu salario total é: " + (salarioTotal + salarioExtra) + " R$")

	 }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */