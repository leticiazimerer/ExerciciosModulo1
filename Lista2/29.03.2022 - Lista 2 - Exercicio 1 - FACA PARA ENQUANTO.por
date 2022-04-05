programa
{
	// 1 FACA ENQUANTO
	//1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 
	//quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.

	
	funcao inicio()
	{
		inteiro n = 233

		faca {
				se (n >= 233 e n < 300) 
				{
					n = n + 5
					escreva (n, "\n")
				}
				senao se (n >= 300 e n <= 400)
				
					n = n + 3
					escreva (n, "\n")
				}
				senao {
					n = n + 5
					escreva (n, "\n")
				} 
			} 
			
			enquanto(n <= 456)




	//fim
	}
}



/*programa {
	funcao inicio() {
		inteiro numero = 233
		
		faca{
			se(numero >= 233 e numero < 300){
				numero += 5
				escreva(numero, "\n")
			}
			senao (numero >= 300 e numero <= 400)
			{
				numero += 3
				escreva(numero, "\n")
			}
			senao se{
				numero += 5
				escreva(numero, "\n")
			}			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */