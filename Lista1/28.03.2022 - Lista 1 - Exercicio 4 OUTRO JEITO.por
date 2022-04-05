programa
{
	//4. Escreva um programa que leia três números inteiros e positivos (A, B, C) e
	// calcule a seguinte expressão: D = (R + S)/2, onde R = (A + B) * (A + B) e S = (B + C) * (B + C)
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A, B, C, D, S, R
		
		escreva ("A: ")
		leia (A)

		escreva ("B: ")
		leia (B)

		escreva ("C: ")
		leia (C)

		R = mat.potencia( A + B, 2.0 )
		S = mat.potencia( B + C, 2.0 )

		D = (R + S)/2

		escreva ("D = ", D)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */