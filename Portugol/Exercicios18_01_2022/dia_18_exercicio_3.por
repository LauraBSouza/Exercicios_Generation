programa
{
	inclua biblioteca Matematica--> math
	
	funcao inicio()
	{
		real num1,num2,num3,num4,res1,res2,res3,res4
		
		escreva("Escreva o primeiro número: ")
		leia(num1)
		escreva("Escreva o segundo número: ")
		leia(num2)
		escreva("Escreva o terceiro número: ")
		leia(num3)
		escreva("Escreva o quarto número: ")
		leia(num4)

		res1 = math.potencia(num1, 2.0)
		res2 = math.potencia(num2, 2.0)
		res3 = math.potencia(num3, 2.0)
		res4 = math.potencia(num4, 2.0)
		
		se (res3 >=1000)
		{
			escreva("\nO resultado do terceiro número ao quadrado é: " + res3)
		}
		senao
		{
			escreva(num1  + " ² = " + res1 + "\n" + num2  + " ² = " + res2 + "\n" + num3  + " ² = " + res3 + "\n" + num4 + " ² = " + res4)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */