package Familia44;

  /* 
     4- Faça um programa em que permita a entrada de um número qualquer e exiba
    se este número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo;
     se for ímpar exiba o número elevado ao quadrado.

   */
import java.util.Scanner;

public class Exercicio4_Condicao {
      public static void main(String [] args) {
		
		double numero;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Escreva um número: ");
		numero = leia.nextInt();
		
		if(numero % 2 == 0) {
			System.out.println(numero +" é um número par");
			numero = Math.sqrt(numero);
			System.out.println("e a raíz desse número é "+numero);
			
		}  else  {
			System.out.println(numero +" é um número ímpar");
			numero = Math.pow(numero,2);
			System.out.println("e este número elevado ao quadrado é igual a "+numero);
		}
}
}