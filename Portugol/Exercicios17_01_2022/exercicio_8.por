programa
{
	/*
	    8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
         percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
          Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
         escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
         consumidor.
	 */
	 
	inclua biblioteca Matematica-->math
	
	funcao inicio()
	{
		real custoFabrica,custoConsumidor

		escreva("Escreva o custo de fábrica: ")
		leia(custoFabrica)

		custoConsumidor = math.arredondar((custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)), 2)
		escreva("O custo do consumidor é de R$ " + (custoConsumidor))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */