programa
{
	inclua biblioteca Matematica-->math
	
	funcao inicio()
	{
		real xPonto1,xPonto2,yPonto1,yPonto2, distancia

		escreva("\nQual é o valor de x P1?")
		leia(xPonto1)
		escreva("\nQual é o valor de y P1?")
		leia(yPonto1)
		escreva("\nQual é o valor de x P2?")
		leia(xPonto2)
		escreva("\nQual é o valor de y P2?")
		leia(yPonto2)

		distancia = math.raiz(math.potencia((xPonto2-xPonto1),2.0) + math.potencia((yPonto2-yPonto1),2.0),2.0)
		escreva("\nA distância entre os pontos é de: " + distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */