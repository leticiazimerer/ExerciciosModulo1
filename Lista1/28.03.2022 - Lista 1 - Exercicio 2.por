programa
{
	// 2. Faça um programa que leia a idade de uma pessoa expressa em dias e
	// mostre-a expressa em anos, meses e dias (considere que: 1 ano = 365 dias / 1
	// mês = 30 dias e 1 dia = 1 dia em todos os casos).
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		inteiro resultado, resto
		
			escreva ("sua idade em DIAS: ")
			leia (dias)
	
			anos = dias / 365
			meses = (dias % 365) / 30
			dias = (dias % 365) % 30
			
			escreva ("sua idade e: ", anos, " ", meses, " ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */