programa
{
    /*  2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
           que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
          imprima a média aritmética dos lançamentos, contabilize e apresente também   
          quantas foram as ocorrências da maior pontuação.  */
	
	funcao inicio()
	{
		real media, vetor[10], somaVetor=0, maiorNumero=0
		inteiro qMaiorNumero=0, x

		para(x=0;x<10;x++) 
		{
			escreva("Escreva um número: ")
			leia(vetor[x])

               limpa()
			somaVetor += vetor[x]

			se (vetor[x] >= maiorNumero) {
				se (vetor[x] == maiorNumero) {
					qMaiorNumero++
				}  senao {
					qMaiorNumero = 0
					qMaiorNumero++
				         }
				     maiorNumero = vetor[x]
		                                  }
		}

		 para(x=0;x<10;x++) {
			escreva(vetor[x] + " ")
		    }

		    media = somaVetor / 10
		    escreva("\nA média de todos os valores é de: " + media)
		    escreva("\nO maior número foi: " + maiorNumero)
		    escreva("\nA ocorrência em que " +maiorNumero+ " apareceu foi de: " +qMaiorNumero+ " vezes")
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 14, 5}-{maiorNumero, 10, 38, 11}-{qMaiorNumero, 11, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */