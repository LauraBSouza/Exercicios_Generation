programa
{
	/*
	       2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
           horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
           por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
           armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
           trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
           excedente.
	 */
	 
	funcao inicio()
	{
		real C,N,E,salarioTotal,salarioExcedente

		escreva("Escreva o seu código: ")
		leia(C)
		escreva("\nEscreva quantas horas você trabalhou: ")
		leia(N)
		
          E = N - 50
	     salarioExcedente = (E * 20.0)
		salarioTotal = (50 * 10.0) + salarioExcedente
		
		se (N > 50)
		{
			escreva("\nVocê trabalhou " + E + " horas a mais" + "\nSeu salário excedente é de R$" + salarioExcedente
			+ "\nE seu salário total é de R$:" + salarioTotal )
		}
		senao se (N <= 50 e N>0)
		{
			escreva("\nSeu salário excedente é de R$" + salarioExcedente + "\nE seu salário total é de R$:" + salarioTotal)
		}
		senao se (N == 0)
		{
			escreva("Você não trabalhou hoje, caso houve algum problema informar seu supervisor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */