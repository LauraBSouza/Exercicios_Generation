package Familia44;

import java.util.Scanner;

/* 
        2- Faça um programa que receba 6 números inteiros e mostre: 
      • Os números pares digitados;  
      • A soma dos números pares digitados; 
      • Os números ímpares digitados; 
      • A quantidade de números ímpares digitados.

   */
public class Exercicio2_Vetor {
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] vetor = new int[6];
		int somaPar = 0, quantiImpar = 0;

		Scanner leia = new Scanner(System.in);

		for (int x = 0; x < vetor.length; x++) {
			System.out.println("Digite um número: ");
			vetor[x] = leia.nextInt();

			if (vetor[x] % 2 == 0) {
				System.out.println(vetor[x] + " é um número par\n");
				somaPar += vetor[x];
			}

			if (vetor[x] % 2 != 0) {
				System.out.println(vetor[x] + " é um número ímpar\n");
				quantiImpar++;
			}
		}
		System.out.println("A soma dos números pares digitados é:" + somaPar);
		System.out.println("A quantidade de números ímpares digitados é: " + quantiImpar);
	}

}
