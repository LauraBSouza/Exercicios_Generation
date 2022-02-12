programa
{

	 /* 
	      1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
            coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
                 a) média do salário da população; 
                 b) média do número de filhos; 
                 c) maior salário; 
                 d) percentual de pessoas com salário até R$100,00.
      */
                 
	inclua biblioteca Matematica-->mat
          
	funcao inicio()
	{
    
          real salario, somaSalario=0.0, mediaSalario, filhos, somaFilhos=0.0
          , mediaFilhos, maiorSalario=0.0, percentual, salarioAte100=0.0
          inteiro numeroHab = 20
    
		 para(inteiro x=1; x<=numeroHab; x++)
		{
			escreva("\nParticipante " +x+" Nos informe o seu salário: ")
			leia(salario)
			escreva("\nNos informe quantos filhos você tem: ")
			leia(filhos)



               somaSalario += salario // acSalario = acSalário + salário
               somaFilhos += filhos  // acFilhos = acFilhos + nFilhos

               se(salario > maiorSalario) {
               	maiorSalario = salario
               }
               se (salario <=100) {
               	salarioAte100++
               }

               limpa()
		}
		     mediaSalario = somaSalario / numeroHab
		     mediaFilhos = somaFilhos / numeroHab
		     percentual = salarioAte100 / numeroHab * 100
		     
		     escreva("\nA média do salários da população é de R$" +mat.arredondar(mediaSalario, 2))
		     escreva("\nA média do números de filhos da população é de " +mat.arredondar(mediaFilhos, 2) + " filhos")
		     escreva("\nO maior  salário é de R$" +mat.arredondar(maiorSalario, 2))
		     escreva("\nO percentual de pessoas com salário de até R$100,00 é de: " +mat.arredondar(percentual, 2)+ "%")
		     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */