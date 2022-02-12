programa
{
     /*
         2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
        expressa em anos, meses e dias.
      */

	funcao inicio()
	{
		inteiro total, anos, meses, dias

		escreva("Quantos dias você tem? ")
		leia(total)

		anos = total / 365
		meses = (total % 365) / 30
		dias = total - (anos * 365) - (meses * 30)

		escreva("\nVocê nasceu há " + anos + " anos, " + meses + " meses e " + dias + " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */