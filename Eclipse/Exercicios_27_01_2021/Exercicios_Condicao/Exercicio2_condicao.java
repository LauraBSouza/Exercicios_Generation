package Familia44;

import java.util.Scanner;

/* 
    Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.
 */

public class Exercicio2_condicao {
	public static void main(String [] args) {
		
		double n1,n2,n3,pos1=0,pos2=0,pos3=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com o n�mero 1: ");
		n1 = leia.nextInt();
		System.out.println("Entre com o n�mero 2: ");
		n2 = leia.nextInt();
		System.out.println("Entre com o n�mero 3: ");
		n3 = leia.nextInt();
		
		if(n1 < n2 && n1 <n3) {
			pos1 = n1;
			if(n2 < n3) {
				pos2 = n2;
				pos3 =  n3;
			} else {
				pos2 = n3;
				pos3 =n2;
			}
		}
		if(n2 < n1 && n2 <n3) {
			pos1 = n2;
			if(n1 < n3) {
				pos2 = n1;
				pos3 =  n3;
			} else {
				pos2 = n3;
				pos3 =n1;
			}
		}
		if(n3 < n2 && n3 <n1) {
			pos1 = n3;
			if(n2 < n1) {
				pos2 = n2;
				pos3 =  n1;
			} else {
				pos2 = n1;
				pos3 =n2;
			}
		}
		
		System.out.println("a ordem crescente dos n�meros �:"+pos1+ " "+pos2+" "+pos3);
	}
	
	
	

}
