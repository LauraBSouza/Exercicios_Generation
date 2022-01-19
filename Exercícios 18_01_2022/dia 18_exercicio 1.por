programa
{
	
	funcao inicio()
	{
		real P, E
		real M = 4.0


		escreva("\nDigite quantos quilos de tomate você comprou?")
		leia(P)

		E = (P-50)
		M = E * M  

		se (P>=50) 
		{ 
		escreva("\nVocê está levando "+E +" quilos a mais, pagará uma multa de R$" +M)
		}
		senao se (P<50 e P>0)
		{ 
			M = 0
		escreva("\nVocê está levando "+P +" quilos e pagará uma multa de R$" +M)
		}
		senao se (P<=0)
		{
			escreva("\nVocê não está levando mercadoria. ")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */