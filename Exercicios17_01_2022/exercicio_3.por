programa
{
	
	funcao inicio()
	{
		inteiro duracao,horas,minutos,segundos

		escreva("Quantos segundos tem a duração do evento?") //18000
		leia(duracao)

		horas = duracao / 3600
		minutos = ((duracao % 3600) / 60)
		segundos = ((duracao % 3600) % 60)

		escreva("\nO evento durou " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */