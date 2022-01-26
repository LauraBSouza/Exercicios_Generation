package Familia44;

import java.util.Scanner;

/* Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D = (R+S)/2 onde R = (A+B)^2 e  S= (B+C)^2 .
*/

public class Exercicio4 {
	public static void main(String[] args) {
		double A,B,C,R,S,D;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("escreva o valor de A: ");
		A = leia.nextDouble();
		System.out.println("\n escreva o valor de B:");
		B = leia.nextDouble();
		System.out.println("\n escreva o valor de C:");
		C = leia.nextDouble();
		
		R = Math.pow((A+B),2.0);

	    S = Math.pow((B+C),2.0);

		D = (R+S) / 2;
		
		System.out.println("\n escreva o valor de D é: " +D);
		
		
	}

}
