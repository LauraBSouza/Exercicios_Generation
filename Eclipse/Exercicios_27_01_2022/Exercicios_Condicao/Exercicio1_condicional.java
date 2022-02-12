package Familia44;

import java.util.Scanner;

/* 
    Faça um programa que receba três inteiros e diga qual deles é o maior.
*/

public class Exercicio1_condicional {
	public static void main(String [] args) {
		int n1,n2,n3,maior=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com o número 1: ");
		n1 = leia.nextInt();
		System.out.println("Entre com o número 2: ");
		n2 = leia.nextInt();
		System.out.println("Entre com o número 3: ");
		n3 = leia.nextInt();
		
		
		if(n1>maior) {
			maior = n1;
		}
		if(n2>maior) {
			maior = n2;
		}
		if(n3>maior) {
			maior = n3;
		}
		
		System.out.println("O maior número digitado foi: "+maior);
		
	}
}
