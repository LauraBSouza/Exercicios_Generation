programa
{
	/*
	      6. Construa um programa em c que, tendo como dados de entrada dois pontos
          quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
                                         
                                           _____________________
          que efetua tal cálculo é:  D = √ (x2-x1)² + (y2-y1)²
	 */
	 
	inclua biblioteca Matematica-->math
	
	funcao inicio()
	{
		real xP1,xP2,yP1,yP2, distancia

		escreva("\nQual é o valor de x do Ponto 1?")
		leia(xP1)
		escreva("\nQual é o valor de y do Ponto 1?")
		leia(yP1)
		escreva("\nQual é o valor de x do Ponto 2?")
		leia(xP2)
		escreva("\nQual é o valor de y do Ponto 2?")
		leia(yP2)

		distancia = math.raiz(math.potencia((xP2 - xP1),2.0) + math.potencia((yP2 - yP1),2.0),2.0)
		escreva("\nA distância entre os pontos é de: " + distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */