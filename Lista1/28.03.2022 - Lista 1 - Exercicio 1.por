programa
{
	// 1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e
	// dias e mostre-a expressa apenas em dias.
	
	funcao inicio()
	{
	inteiro anos, meses, dias, resultado

	escreva ("escreva sua idade em ANOS: ")
	leia (anos)

	escreva ("escreva os MESES: ")
	leia (meses)

	escreva ("escreva os DIAS: ")
	leia (dias)

	resultado = (anos * 365) + (meses * 30) + dias

	escreva ("sua idade em dias e: ", resultado)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */