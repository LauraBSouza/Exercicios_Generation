programa
{
	/*
	   6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
        categorias:
          Infantil A = 5 a 7 anos
          Infantil B = 8 a 11 anos
          Juvenil A = 12 a 13 anos
          Juvenil B = 14 a 17 anos
          Adultos = Maiores de 18 anos
	 */
	 
	funcao inicio()
	{
		inteiro idade
		cadeia categoria1,categoria2,categoria3,categoria4,categoria5

		categoria1 = "infantil A = 5 à 7 anos"
		categoria2 = "infantil B = 8 à 11 anos"
		categoria3 = "Juvenil A = 12 à 13 anos"
		categoria4 = "Juvenil B = 14 à 17 anos"
		categoria5 = "Adultos = Maiores de 18 anos"

		escreva("Nos informe a sua idade: ")
		leia(idade)

		se (idade >=5 e idade<=7)
		{
			escreva("\nVocê está na categoria: " + categoria1)
		}
		senao se (idade >7 e idade<=11)
		{
			escreva("\nVocê está na categoria: " + categoria2)
		}
		senao se (idade >11 e idade<=13)
		{
			escreva("\nVocê está na categoria: " + categoria3)
		}
		senao se (idade >13 e idade<=17)
		{
			escreva("\nVocê está na categoria: " + categoria4)
		}
		senao se (idade >18)
		{
			escreva("\nVocê está na categoria: " + categoria5)
		}
		senao
		{
			escreva("\nVocê não se encaixa em nenhuma categoria disponíveis!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */