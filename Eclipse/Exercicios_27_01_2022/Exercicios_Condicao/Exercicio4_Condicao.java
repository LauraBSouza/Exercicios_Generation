package Familia44;

  /* 
     4- Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba
    se este n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo;
     se for �mpar exiba o n�mero elevado ao quadrado.

   */
import java.util.Scanner;

public class Exercicio4_Condicao {
      public static void main(String [] args) {
		
		double numero;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Escreva um n�mero: ");
		numero = leia.nextInt();
		
		if(numero % 2 == 0) {
			System.out.println(numero +" � um n�mero par");
			numero = Math.sqrt(numero);
			System.out.println("e a ra�z desse n�mero � "+numero);
			
		}  else  {
			System.out.println(numero +" � um n�mero �mpar");
			numero = Math.pow(numero,2);
			System.out.println("e este n�mero elevado ao quadrado � igual a "+numero);
		}
}
}