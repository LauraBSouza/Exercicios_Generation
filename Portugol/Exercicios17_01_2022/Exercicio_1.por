programa
{
	/* 
	        1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
          dias e mostre-a expressa apenas em dias.
	 */
	
	funcao inicio()
	{
		inteiro anos,meses,dias
		real calculo
		
		escreva("Digite quantos anos, meses e dias você tem?")
		escreva("\nAnos: ")
		leia(anos)
		escreva("\nMeses: ")
		leia(meses)
		escreva("\nDias: ")
		leia(dias)

		calculo = (365 * anos) + (30 * meses) + dias
		escreva("\nVocê tem " + calculo + " dias.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */