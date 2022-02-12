programa
{
    /*  
            2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
           que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
           imprima a média aritmética dos lançamentos, contabilize e apresente também   
           quantas foram as ocorrências da maior pontuação. 
    */

      inclua biblioteca Util
	
	funcao inicio()
	{
		real media, somaDado=0.0
		inteiro dado[10], maiorNumero=0, qMaiorNumero=0, x

		para(x=0;x<10;x++) 
		{
			dado[x] = Util.sorteia(1,6) // gera um número aleatório entre 1 e 6

			somaDado += dado[x]

			se (dado[x] >= maiorNumero) {
				se (dado[x] == maiorNumero) {
					qMaiorNumero++
				}  senao {
					qMaiorNumero = 0
					qMaiorNumero++
				         }
				     maiorNumero = dado[x]
		                                  }
		}

		 para(x=0;x<10;x++) {
			escreva(dado[x] + " ")
		    }

		    media = somaDado / 10
		    escreva("\nA média de todos os valores é de: " + media)
		    escreva("\nO maior número foi: " + maiorNumero)
		    escreva("\nA ocorrência em que " +maiorNumero+ " apareceu foi de: " +qMaiorNumero+ " vez(es)")
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qMaiorNumero, 15, 35, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */