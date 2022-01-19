programa
{

	 /* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
            coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
                 a) média do salário da população; 
                 b) média do número de filhos; 
                 c) maior salário; 
                 d) percentual de pessoas com salário até R$100,00.  */
                 
	inclua biblioteca Matematica-->mat
          
	funcao inicio()
	{
    
          real salario, acSalario=0.0, mediaSalario, x, filhos, acFilhos=0.0, mediaFilhos, maiorSalario=0.0, percentual, pessoasAte100=0.0
          inteiro numHab = 3
    
		 para(x=1.0; x<=numHab; x++)
		{
			escreva("\nParticipante " +x+" Nos informe o seu salário: ")
			leia(salario)
			escreva("\nNos informe quantos filhos você tem: ")
			leia(filhos)



               acSalario += salario // acSalario = acSalário + salário
               acFilhos += filhos  // acFilhos = acFilhos + nFilhos

               se(salario > maiorSalario){
               	maiorSalario = salario
               }
               se (salario <=100)
               {
               	pessoasAte100++
               }

               limpa()
		}
		     mediaSalario = acSalario / numHab
		     mediaFilhos = acFilhos / numHab
		     percentual = pessoasAte100 / numHab * 100
		     
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
 * @POSICAO-CURSOR = 1557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */