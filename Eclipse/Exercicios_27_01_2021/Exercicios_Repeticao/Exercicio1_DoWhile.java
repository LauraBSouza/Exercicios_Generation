package Familia44;

import java.util.Scanner;

/*
        5- Crie um programa que leia um n�mero do teclado at� que encontre um
   n�mero igual a zero. No final, mostre a soma dos n�meros
   digitados.(DO...WHILE)  
*/

public class Exercicio1_DoWhile {
	public static void main(String [] args) {
		
		int numero,somaNum=0;
		
		Scanner leia = new Scanner(System.in);
		
		do {
			System.out.println("Digite um n�mero: ");
			numero = leia.nextInt();
			somaNum += numero;
		} while (numero != 0);
		
		System.out.println("A soma dos n�meros �: "+somaNum);
	}
}
