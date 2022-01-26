programa
{
	
	funcao inicio()
	{
		real base,altura,area

		escreva("Informe quantos centímetros tem a base do triangulo: ")
		leia(base)
		escreva("\nInforme quantos centímetros tem a altura do triangulo: ")
		leia(altura)

		limpa()

		se (base >0 e altura >0){
			area  = (base * altura) / 2
			escreva("\nA área do triângulo e de: " +area +" centimetros")
		}
		senao
		     escreva("\nNão é possível calcular a área do triângulo, utilize números positivos maiores que 0.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */