package Familia44;

import java.util.Scanner;

public class Exercicio6 {
	public static void main(String[] args) {
		double xPonto1,xPonto2,yPonto1,yPonto2, distancia;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Qual é o valor de x P1?");
		xPonto1 = leia.nextDouble();
		System.out.println("Qual é o valor de y P2?");
		xPonto2 = leia.nextDouble();
	    System.out.println("Qual é o valor de y P1?");
	    yPonto1 = leia.nextDouble();
		System.out.println("Qual é o valor de y P2?");
		yPonto2 = leia.nextDouble();
		
		distancia = Math.sqrt(Math.pow((xPonto2-xPonto1),2.0) + Math.pow((yPonto2-yPonto1),2.0));
		System.out.println("A distância entre os pontos é de: " + distancia);
	}

}
