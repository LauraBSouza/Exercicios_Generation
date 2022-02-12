package Familia44;

import java.util.Scanner;

/* 
      6- Escrever um programa que receba vários números inteiros no teclado. E no
       final imprimir a média dos números múltiplos de 3. Para sair digitar
       0(zero).(DO...WHILE)
    */

public class Exercicio2_DoWhile {
	public static void main(String [] args) {
	
	int numero,totalM3=0,divisor=-1;
	
	Scanner leia = new Scanner(System.in);
	
	do {
		System.out.println("Digite um número: ");
		numero = leia.nextInt();
		
		if(numero % 3 == 0) {
			totalM3 += numero;
			divisor ++ ;
		}
		
	}  while(numero !=0);
	 System.out.println("A média dos números múltiplos de 3 é de: " +totalM3/divisor);
  }
}
