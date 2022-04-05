programa
{
	// 4 - MATRIZ E VETORES
	//4. O array apresentado é [3, 5, 7, 1, 6]. Encontre qual é o menor número?
	
	funcao inicio()
	{
		inteiro array [5] = {3, 5, 7, 1, 6}
		inteiro menorN = array [0]
		
			para (inteiro x = 0; x < 5; x++)
			{
				se (array [x] < menorN)
				{
					menorN = array [x]
				}
			}
			escreva ("o menor n é: ", menorN)
		
		
		//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */