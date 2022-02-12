programa
{
        /*  
            6- Faça um programa que pegue um número do teclado e calcule a soma de todos os números de 1 até ele.  
            Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28. 
        */

	funcao inicio()
	{
		inteiro numero, total=0, quantidadeNumeros=0

		escreva("Digite um número: ")
		leia(numero)

		se (numero<= 0) {
			escreva("Digite apenas números positivos maiores que 0")
		}
		
          senao
          {
		faca {
               total += quantidadeNumeros
			quantidadeNumeros++
		} enquanto(quantidadeNumeros <= numero e numero>0)
		escreva("A somatória dos números é de : " +total)
          }
	
		
		
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */