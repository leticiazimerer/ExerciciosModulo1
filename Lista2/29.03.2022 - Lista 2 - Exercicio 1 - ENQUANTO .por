programa
{
	//1 - ENQUANTO
	//1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
	//no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras 
	//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando
	//o usuário fornece um valor negativo.
	

	//programas - objetivos - nome
	//variaveis
	//entradas
	//processamentos - desvios condicionais (se), repetição
	//saida
	//fim
	
	funcao inicio()
	{
	inteiro valores = 0
	inteiro soma = 0
	inteiro media = 0
	inteiro n = 0

	enquanto ( n >= 0) {
		soma = soma + n
		valores ++
		escreva ("escreva o numero ´positivo: ")
		leia (n)
	}

	escreva ("soma: ", soma, "\nmedia: ", soma / valores, "\nValores: ", valores)





	//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */