programa
{
	//6 - MATRIZ E VETORES
	//6. O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o menor número?
	
	funcao inicio()
	{
		inteiro array[3][2] = {{34,56},{87,90},{25,58}}
		inteiro menorN = array [0][0]

		para ( inteiro x = 0; x < 3; x++)
		{
			para ( inteiro y = 0; y < 2; y++)
			{
				se (array[x][y] < menorN)
				{
					menorN = array[x][y]
				}
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
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */