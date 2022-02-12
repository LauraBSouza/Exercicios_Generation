programa
{
	/* 
	      4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
         calcule a seguinte expressão:
           D = R+S/2    
                      onde:  R = (A+B)² e S = (B+C)²
	 */
	 
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A,B,C,R,S,D

		escreva("\n escreva o valor de A:")
		leia(A)
		escreva("\n escreva o valor de B:")
		leia(B)
		escreva("\n escreva o valor de C:")
		leia(C)
		

		R = mat.potencia((A + B),2.0)

		S = mat.potencia((B + C),2.0)

		D = (R+S) / 2

		escreva("\nD = " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */