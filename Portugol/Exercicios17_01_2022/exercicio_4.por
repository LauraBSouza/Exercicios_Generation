programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real A,B,C
		real R,S,D

		escreva("\n escreva o valor de A:")
		leia(A)
		escreva("\n escreva o valor de B:")
		leia(B)
		escreva("\n escreva o valor de C:")
		leia(C)
		

		R = mat.potencia((A+B),2.0)

		S = mat.potencia((B+C),2.0)

		D = (R+S) / 2

		escreva("\nD = " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */