package Familia44;
    /*
 1- Fa�a um programa que possua um vetor denominado A que armazene 6 n�meros inteiros.
   O programa deve executar os seguintes passos: 
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7. 
(b) Armazene em uma vari�vel inteira (simples) a soma entre os valores das posi��es A[0], A[1] e A[5] do vetor e mostre na tela esta soma. 
(c) Modifique o vetor na posi��o 4, atribuindo a esta posi��o o valor 100. 
(d) Mostre na tela cada valor do vetor A, um em cada linha.

     */
public class Exercicio1_Vetor {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int [] A = new int[6];
		int somaValores=0;
		
		A[0] = 1;  // a)
		A[1] = 0;  //Colocando valor nas vari�veis
		A[2] = 5;  //
		A[3] = -2; //
		A[4] = -5; //
		A[5] = 7;  //
		
		somaValores = A[0] + A[1] + A[5];  // b)
		System.out.println("A soma das posi��es A[0], A[1] e A[5] �: " +somaValores +"\n");
		A[3] = 100;   // c)
		
		for(int x=0; x<A.length; x++) {  //A.lenght � uma fun��o que retorna o tamanho do vetor
			System.out.println("Valor do vetor � "+(x+1)+ " ["+A[x]+"]\n");
			
			// adicionei +1 para a exibi��o n�o aparecer o n�mero 0
		}
	}

}
