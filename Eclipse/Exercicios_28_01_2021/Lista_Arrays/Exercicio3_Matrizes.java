package Familia44;

import java.util.Scanner;

/* 
    3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10
     ela possui.
   */

public class Exercicio3_Matrizes {
	public static void main(String[] args) {

		int[][] matriz = new int[3][3];
		int contador = 0;

		Scanner leia = new Scanner(System.in);

		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				System.out.println("Digite um número para a matriz [" +i+ "]" + "["+j+"]");
				matriz[i][j] = leia.nextInt();

				if (matriz[i][j] > 10) {
					contador++;
				}
			}
		}
		System.out.println("\nExistem " +contador+ " maiores que 10.");
	}

}
