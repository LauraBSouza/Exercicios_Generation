programa
{
	
	funcao inicio()
	{
		real C,N,E,salarioTotal,salarioE

		escreva("Escreva o seu código: ")
		leia(C)
		escreva("\nEscreva quantas horas você trabalhou: ")
		leia(N)
		
          E = N - 50
	     salarioE = (E * 20.0)
		salarioTotal = (50 * 10.0) + salarioE
		
		se (N > 50)
		{
			escreva("\nVocê trabalhou " + E + " horas a mais" + "\nSeu salário excedente é de R$" + salarioE + "\nE seu salário total é de R$:" + salarioTotal )
		}
		senao se (N <= 50 e N>0)
		{
			escreva("\nSeu salário excedente é de R$" + salarioE + "\nE seu salário total é de R$:" + salarioTotal)
		}
		senao se (N<= 0)
		{
			escreva("Por que você não está trabalhando a quantidade de horas obrigatórias?")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */