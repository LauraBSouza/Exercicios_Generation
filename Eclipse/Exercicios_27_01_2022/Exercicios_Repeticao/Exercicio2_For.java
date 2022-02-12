package Familia44;

     /*
        2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
     */

import java.util.Scanner;

public class Exercicio2_For {
	public static void main(String[] args) {
		
		int n=0,contP=0,contI=0;
		
	 
	Scanner leia = new Scanner(System.in);
	
	for(int i=0; i<5; i++) {
		System.out.println("Escreva um número: ");
		n = leia.nextInt();
		
		if(n%2 == 0) {
			contP ++ ;
		} else
		{
			contI ++ ;
		}
	}
	

	System.out.println(contP+ " números pares e " +contI+ " números ímpares.");
	
	
	
	}

	
}
