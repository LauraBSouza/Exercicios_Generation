programa
{
	/*
	    3) Desenvolva um sistema em que:
       Leia 4 (quatro) números;
     Calcule o quadrado de cada um;
        Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
        Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 */
	 
	inclua biblioteca Matematica--> math
	
	funcao inicio()
	{
		real numero1, numero2, numero3, numero4, n1Quadrado, n2Quadrado, n3Quadrado, n4Quadrado
		
		escreva("Escreva o primeiro número: ")
		leia(numero1)
		escreva("Escreva o segundo número: ")
		leia(numero2)
		escreva("Escreva o terceiro número: ")
		leia(numero3)
		escreva("Escreva o quarto número: ")
		leia(numero4)

		n1Quadrado = math.potencia(numero1, 2.0)
		n2Quadrado = math.potencia(numero2, 2.0)
		n3Quadrado = math.potencia(numero3, 2.0)
		n4Quadrado = math.potencia(numero4, 2.0)
		
		se (n3Quadrado >=1000)
		{
			escreva("\nO resultado do terceiro número ao quadrado é: " + n3Quadrado)
		}
		senao
		{
			escreva(numero1  + "² = " + n1Quadrado + "\n" + numero2  + "² = " + n2Quadrado + "\n" 
			+ numero3  + "² = " + n3Quadrado + "\n" + numero4 + "² = " + n4Quadrado)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */