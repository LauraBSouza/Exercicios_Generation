package Familia44;

     /*
        2- Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
     */

import java.util.Scanner;

public class Exercicio2_For {
	public static void main(String[] args) {
		
		int n=0,contP=0,contI=0;
		
	 
	Scanner leia = new Scanner(System.in);
	
	for(int i=0; i<5; i++) {
		System.out.println("Escreva um n�mero: ");
		n = leia.nextInt();
		
		if(n%2 == 0) {
			contP ++ ;
		} else
		{
			contI ++ ;
		}
	}
	

	System.out.println(contP+ " n�meros pares e " +contI+ " n�meros �mpares.");
	
	
	
	}

	
}
