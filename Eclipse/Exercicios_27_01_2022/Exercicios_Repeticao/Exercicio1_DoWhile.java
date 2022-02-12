package Familia44;

import java.util.Scanner;

/*
        5- Crie um programa que leia um número do teclado até que encontre um
   número igual a zero. No final, mostre a soma dos números
   digitados.(DO...WHILE)  
*/

public class Exercicio1_DoWhile {
	public static void main(String [] args) {
		
		int numero,somaNum=0;
		
		Scanner leia = new Scanner(System.in);
		
		do {
			System.out.println("Digite um número: ");
			numero = leia.nextInt();
			somaNum += numero;
		} while (numero != 0);
		
		System.out.println("A soma dos números é: "+somaNum);
	}
}
