programa
{
	   /* Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
          for maior que 100, caso contrário imprimi-la com o valor zero. */
	funcao inicio()
	{
		inteiro N

		escreva("Digite o valor do número: ")
		leia(N)

		limpa()

		se (N>100) 
		{
			escreva("Seu número é: " +N)
		}
		senao
		{
			N = 0
			escreva("Seu número é menor que 0, então aqui será igual: " + N)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */