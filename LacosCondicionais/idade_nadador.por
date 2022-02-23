programa
{
	/*
	*Programa: Idade do nadador
	*Data: 17/02/2022
	*Autor: William
	*/	
	funcao inicio() {

	inteiro idade
	escreva("Qual a idade do nadador: ")
	leia(idade)
	se(idade >= 5 e idade <= 7) {
	escreva("Você esta na categoria Infantil A.")
	
	}senao se(idade >= 8 e idade <= 11) {
		escreva("Você esta na categoria Infantil B.")
		
	}senao se(idade >= 12 e idade <= 13) {
		escreva("Você esta na categoria Juvenil A.")
		
	}senao se(idade >= 14 e idade <= 17) {
		escreva("Você esta na categoria Juvenil B.")
	}senao se(idade >= 18) {
		escreva("Você esta na categoria para nadadores adultos.")
	}senao{
		escreva("Idade invalida.")
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */