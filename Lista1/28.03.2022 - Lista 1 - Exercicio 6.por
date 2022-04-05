programa
{
	
	// 6. Construa um programa em c que, tendo como dados de entrada dois pontos
	// quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
	//  d = mat.raiz(mat.potencia(x2 - x1, 2.0) + mat.potencia(y2 - y1,2.0), 2.0)
	// d = mat.raiz(mat.potencia( x2 - x1, 2.0) + mat.potencia( y2 - y1, 2.0), 2.0)
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

		inteiro d, x1, x2, y1, y2

		escreva ("escreva x1: ")
		leia(x1)

		escreva("Entre com x2: ")
	     leia(x2)
	     
	     escreva("Entre com y1: ")
	     leia(y1)
	     
	     escreva("Entre com y2: ")
	     leia(y2)
		
		d = mat.raiz(mat.potencia(x2 - x1, 2.0) + mat.potencia(y2 - y1,2.0), 2.0)

		escreva ("resultado: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */