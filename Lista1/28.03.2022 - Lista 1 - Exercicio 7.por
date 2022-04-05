programa
{
	// 7. Um sistema de equações lineares do tipo:
	// c = ( a * x ) + ( b * y )
	// f = ( d * x ) + ( g * y )
	// pode ser resolvido segundo mostrado abaixo :
	// x = (cg - bf)/(ag - bd)
	// y = (af - cd)/(ag - bd)
	// Escreva um programa que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
	// valores de x e y.
	
	funcao inicio()
	{
		real a, b, c, d, g, f, x, y, z, w

		escreva ("a: ")
		leia (a)
		escreva ("b: ")
		leia (b)
		escreva ("c: ")
		leia (c)
		escreva ("d: ")
		leia (d)
		escreva ("g: ")
		leia (g)
		escreva ("f: ")
		leia (f)

		x = (( c * g ) - ( b * f )) / (( a * g ) - ( b * d ))
        	y = (( a * f ) - ( c * d )) / (( a * g ) - ( b * d ))
        
      	z = ( a * x ) + ( b * y )
      	w = ( d * x ) + ( g * y )
		


		escreva ("z: ", z, "/n")
		escreva ("w: ", w)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */