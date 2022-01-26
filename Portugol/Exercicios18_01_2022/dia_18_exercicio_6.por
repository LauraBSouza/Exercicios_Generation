programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia clas1,clas2,clas3,clas4,clas5

		clas1 = "infantil A = 5 à 7 anos"
		clas2 = "infantil B = 8 à 11 anos"
		clas3 = "Juvenil A = 12 à 13 anos"
		clas4 = "Juvenil B = 14 à 17 anos"
		clas5 = "Adultos = Maiores de 18 anos"

		escreva("Nos informe a sua idade: ")
		leia(idade)

		se (idade >=5 e idade<=7)
		{
			escreva("\nVocê está na categoria: " + clas1)
		}
		senao se (idade >7 e idade<=11)
		{
			escreva("\nVocê está na categoria: " + clas2)
		}
		senao se (idade >11 e idade<=13)
		{
			escreva("\nVocê está na categoria: " + clas3)
		}
		senao se (idade >13 e idade<=17)
		{
			escreva("\nVocê está na categoria: " + clas4)
		}
		senao se (idade >18)
		{
			escreva("\nVocê está na categoria: " + clas5)
		}
		senao
		{
			escreva("\nVocê não está em nenhuma categoria!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */