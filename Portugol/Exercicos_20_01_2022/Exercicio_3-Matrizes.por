programa
{      
      /*    
             3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
            a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
           das matrizes N1 e N2;
           b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
           posição das matrizes N1 e N2.  
      */
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		para(inteiro linha = 0; linha<4; linha++) {
			para(inteiro coluna  =0; coluna<6; coluna++) {
				escreva("Digite um valor para a matriz N1: ")
				leia(N1[linha][coluna])
				escreva("Digite um valor para a matriz N2: ")
				leia(N2[linha][coluna])

				limpa()

				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]    //A) Soma das matrizes
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]     //B) Subtração das matrizes
			}
		}

	}
	   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 13, 10, 2}-{N2, 13, 20, 2}-{M1, 13, 30, 2}-{M2, 13, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */