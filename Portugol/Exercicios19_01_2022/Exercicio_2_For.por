programa
{
	
    /*
          2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
          múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
     */
	
	funcao inicio()
	{
		inteiro numero = 1,soma=0, maximo = 500

            escreva("Números ímpares múltiplos de 3 \n")
		para(numero=1; numero<maximo; numero++) 
		{
			
			se(numero%2 != 0)
			{
				se(numero%3 ==0) {
					escreva("\n"+numero)
					soma = soma + numero
				}
			}
		}

		escreva("\nA somatória dos números ímpares múltiplos de 3 dentro do conjunto de 1 à 500 é de: " +soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */