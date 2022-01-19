programa
{
       /* 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
       contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver. */
	
	funcao inicio()
	{
          inteiro num1 = 233

	     escreva(num1 + "\n")
	     
		faca  {
			se ((num1 >= 233 e num1<=299) ou (num1>=401 e num1<=456))  {
				num1 += 5
				se (num1 <456){
				escreva(num1 + "\n")
				}
			
			} se (num1>= 300 e num1<=400) {
				num1 += 3
				escreva(num1 + "\n")
			                             }
		} enquanto ( num1 <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */