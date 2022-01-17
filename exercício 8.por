programa
{
	inclua biblioteca Matematica-->math
	
	funcao inicio()
	{
		real cFabrica,custoConsumidor

		escreva("Escreva o custo de fábrica: ")
		leia(cFabrica)

		custoConsumidor = math.arredondar((cFabrica + (cFabrica * 0.28) + (cFabrica * 0.45)), 2)
		escreva("Escreva o custo do consumidor é de R$ " + (custoConsumidor))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */