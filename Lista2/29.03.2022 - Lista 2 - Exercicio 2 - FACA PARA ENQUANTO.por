programa
{
	//2 FACA ENQUANTO
	//2- Faça um programa que pegue um número do teclado e calcule a soma de todos os números de 1 até ele.
	//Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.

	
	funcao inicio()
	{
		inteiro n = 0
		inteiro soma = 0
		inteiro quantidade = 0
		inteiro x = 0

		escreva ("numero de 1 - 9")
		leia (n)

		faca {
			para ( x = 1; x <= n; x++)
				{
					soma = soma + x
					quantidade++
				}
			
			} enquanto (x <= n)
			escreva (soma)




	//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */