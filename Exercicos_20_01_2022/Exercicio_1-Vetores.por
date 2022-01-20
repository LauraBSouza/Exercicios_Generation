programa
{

       /*    1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
             atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
		inteiro numeros[5], maiorNumero=0, x

		para(x=0;x<5;x++) {
			escreva("Escreva um número: ")
			leia(numeros[x])

			se (numeros[x] > maiorNumero) {
				maiorNumero = numeros[x]
			}
			limpa()
		                  }
		    para(x=0;x<5;x++) {
			escreva(numeros[x] + " ")
		    }
		    
		   escreva("\nO maior número é: " +maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */