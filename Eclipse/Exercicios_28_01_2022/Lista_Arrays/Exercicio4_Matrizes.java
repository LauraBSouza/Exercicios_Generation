package Familia44;

import java.util.Scanner;

/*
  4- Fa�a um programa que leia duas matrizes 2 x 2 com valores reais.
   Ofere�a ao usu�rio um menu de op��es:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes 
Nas duas primeiras op��es uma terceira matriz 2 x 2 deve ser criada.
Na terceira op��o o valor da constante deve ser lido e o resultado
da adi��o da constante deve ser armazenado na pr�pria matriz.

 */

public class Exercicio4_Matrizes {
	public static void main(String[] args) {
		float[][] matriz = new float[2][2];
		float[][] matriz2 = new float[2][2];
		float[][] m3 = new float[2][2];
		int opc;

		Scanner leia = new Scanner(System.in);

		for (int i = 0; i < 2; i++) {
			for (int j = 0; j < 2; j++) {
				System.out.println("Digite um n�mero para a matriz 1 - [2] [2]: ");
				matriz[i][j] = leia.nextInt();
			}
		}

		for (int i = 0; i < 2; i++) {
			for (int j = 0; j < 2; j++) {
				System.out.println("Digite um n�mero para a matriz 2 - [2] [2]: ");
				matriz2[i][j] = leia.nextInt();
			}
		}
		do {  // para deixar o programa em loop
			System.out.println("\nEscolha uma das op��es: "
					+ "\n1-Somar as duas matrizes \n2-Subtrair a primeira matriz pela segunda"
					+ "\n3-Adicionar uma constante as duas matrizes" + "\n4-Imprimir as matrizes"
					+ "\n0-Fechar o programa");

			opc = leia.nextInt();

			switch (opc) {
			case 1:
				System.out.println(); // Pula uma linha
				for (int i = 0; i < 2; i++) {
					for (int j = 0; j < 2; j++) {
						m3[i][j] = matriz[i][j] + matriz2[i][j]; // 1)Fazendo a soma da matriz 1 + matriz 2
					}
				}
				System.out.println(); // Exibindo soma das matrizes
				System.out.print("\tMatriz 3- Soma das duas Matrizes");
				for (int i = 0; i < 2; i++) {
					System.out.println();
					for (int j = 0; j < 2; j++) {
						System.out.print(" [" + m3[i][j] + "] ");
					}
				}
				break;

			case 2:
				System.out.println();
				for (int i = 0; i < 2; i++) {
					for (int j = 0; j < 2; j++) {
						m3[i][j] = matriz[i][j] - matriz2[i][j]; // 2)Fazendo a subtra��o da matriz 1 - matriz 2
					}
				}
				System.out.println(); // Exibindo subtra��o das matrizes
				System.out.print("\tMatriz 3- Subtra��o da Matriz 1 pela Matriz 2");
				for (int i = 0; i < 2; i++) {
					System.out.println();
					for (int j = 0; j < 2; j++) {
						System.out.print(" [" + m3[i][j] + "] ");
					}
				}
				break;

			case 3:

				System.out.println("Digite o valor da contante para a Matriz 1: "); // Final(na frente da vari�vel)
																					// transforma a vari�vel em
																					// constante
				final int valorFixoM1 = leia.nextInt(); // adiciona o valor escolhido numa constante
				System.out.println("Digite o valor da contante para a Matriz 2: ");
				final int valorFixoM2 = leia.nextInt(); // constante � uma vari�vel que n�o se altera

				System.out.println(); // Imprimindo matriz 1
				System.out.print("\tMatriz 1 com a constante adicionada");
				for (int i = 0; i < 2; i++) {
					System.out.println();
					for (int j = 0; j < 2; j++) {
						System.out.print(" [" + (matriz[i][j] + valorFixoM1) + "] ");
					}
				}
				System.out.println(); // Imprimindo matriz 2
				System.out.print("\tMatriz 2 com a costante adicionada");
				for (int i = 0; i < 2; i++) {
					System.out.println();
					for (int j = 0; j < 2; j++) {
						System.out.print(" [" + (matriz2[i][j] + valorFixoM2) + "] ");
					}
				}
				break;

			case 4:
				System.out.println(); // Imprimindo matriz 1
				System.out.print("\tMatriz 1");
				for (int i = 0; i < 2; i++) {
					System.out.println();
					for (int j = 0; j < 2; j++) {
						System.out.print(" [" + matriz[i][j] + "] ");
					}
				}
				System.out.println(); // Imprimindo matriz 2
				System.out.print("\tMatriz 2");
				for (int i = 0; i < 2; i++) {
					System.out.println();
					for (int j = 0; j < 2; j++) {
						System.out.print(" [" + matriz2[i][j] + "] ");
					}
				}
				break;
			default: // caso o usu�rio n�o digite nenhum desses n�meros
				if (opc != 0) {
					System.out.println("Op��o Inv�lida.");
				} else {
					System.out.println("Programa finalizado");
				}
			}
		} while (opc != 0);  //para finalizar o loop
	}

}
