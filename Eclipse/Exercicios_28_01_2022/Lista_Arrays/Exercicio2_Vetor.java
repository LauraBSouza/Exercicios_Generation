package Familia44;

import java.util.Scanner;

/* 
        2- Fa�a um programa que receba 6 n�meros inteiros e mostre: 
      � Os n�meros pares digitados;  
      � A soma dos n�meros pares digitados; 
      � Os n�meros �mpares digitados; 
      � A quantidade de n�meros �mpares digitados.

   */
public class Exercicio2_Vetor {
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] vetor = new int[6];
		int somaPar = 0, quantiImpar = 0;

		Scanner leia = new Scanner(System.in);

		for (int x = 0; x < vetor.length; x++) {
			System.out.println("Digite um n�mero: ");
			vetor[x] = leia.nextInt();

			if (vetor[x] % 2 == 0) {
				System.out.println(vetor[x] + " � um n�mero par\n");
				somaPar += vetor[x];
			}

			if (vetor[x] % 2 != 0) {
				System.out.println(vetor[x] + " � um n�mero �mpar\n");
				quantiImpar++;
			}
		}
		System.out.println("A soma dos n�meros pares digitados �:" + somaPar);
		System.out.println("A quantidade de n�meros �mpares digitados �: " + quantiImpar);
	}

}
