programa
{
	
	funcao inicio()
	{
		real indice
		cadeia G1,G2,G3
		G1 = "Industrias do primeiro grupo"
		G2 = "Industrias do segundo grupo"
		G3 = "Industrias do terceiro grupo"


		escreva("Digite o índice de poluição: ")
		leia(indice)

		se (indice>0.05 e indice<0.25) {
			escreva("\nÍndice de poluição aceitável.")
		}
		senao se (indice >= 0.3 e indice<0.4)
		{
			escreva("\nÍndice de poluição acima do aceitável, " + G1 + " terão que suspender suas atividades!!")
		}
		senao se (indice >= 0.4 e indice<0.5)
		{
			escreva("\nÍndice de poluição acima do aceitável, " + G1 +  " e " + G2 + " terão que suspender suas atividades!!")
		}
		senao se (indice >= 0.5)
		{
			escreva("\nÍndice de poluição acima do aceitável, todas às indústrias terão que suspender suas atividades!!")
		}
		senao {
			escreva("\nÍndice de poluição abaixo do aceitável.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */