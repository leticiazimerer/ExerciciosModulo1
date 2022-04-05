programa
{
	//5 - MATRIZ E VETORES
	//5. O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o maior número?
	
	funcao inicio()
	{
		inteiro array [3][2] = {{34,56},{87,90},{25,58}}
		inteiro maiorN = array [0][0]

		para (inteiro x = 0 ; x < 3 ; x++) 
		{
			para (inteiro y = 0; y < 2; y++)
			{
				se (array[x][y] > maiorN)
				{
					maiorN = array[x][y]
					
				}
				
			}

		
			
		}

		escreva ("o maior n é: ", maiorN)




//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */