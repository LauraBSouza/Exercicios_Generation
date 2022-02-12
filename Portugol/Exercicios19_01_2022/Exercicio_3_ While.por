programa
{

     /*  
          3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
          apresente no final o total do somatório, a média e o total de valores lidos. O programa
          deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
          positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
          negativo.
     */
	
	funcao inicio()
	{
         inteiro  contador=0
         real x, media, soma=0.0

             escreva("Digite um número: ")
             leia(x)

         enquanto(x>=0) 
         {
         	   soma += x
         	   contador = contador++
         	   escreva("Digite outro número: ")
             leia(x)
         }
         se (contador !=0) 
         {
         media = soma / contador
         }
         
         senao {
            media = 0.0 /* é necessário zerar a media para caso de o usúrio digitar o primeiro número negativo
            e a média aparecer como NaN (not a number) */
         }
         
         escreva("\nA soma dos números é igual a: " +soma)
         escreva("\nA média dos números é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */