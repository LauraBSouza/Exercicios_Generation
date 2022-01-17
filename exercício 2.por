programa
{
	
	funcao inicio()
	{
		inteiro dias
		inteiro anos, meses, diasUm

		escreva("Quantos dias você tem? 
		")
		leia(dias)

		anos = dias / 365
		meses = (dias % 365) / 30
		diasUm = dias - (anos * 365) - (meses * 30)

		escreva("\nVocê nasceu há " + anos + " anos, " + meses + " meses e " + diasUm + " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */