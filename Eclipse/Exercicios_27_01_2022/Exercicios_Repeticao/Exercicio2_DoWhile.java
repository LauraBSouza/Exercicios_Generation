package Familia44;

import java.util.Scanner;

/* 
      6- Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
       final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
       0(zero).(DO...WHILE)
    */

public class Exercicio2_DoWhile {
	public static void main(String [] args) {
	
	int numero,totalM3=0,divisor=-1;
	
	Scanner leia = new Scanner(System.in);
	
	do {
		System.out.println("Digite um n�mero: ");
		numero = leia.nextInt();
		
		if(numero % 3 == 0) {
			totalM3 += numero;
			divisor ++ ;
		}
		
	}  while(numero !=0);
	 System.out.println("A m�dia dos n�meros m�ltiplos de 3 � de: " +totalM3/divisor);
  }
}
