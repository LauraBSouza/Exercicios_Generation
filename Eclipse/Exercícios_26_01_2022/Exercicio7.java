package Familia44;

   /* Um sistema de equações lineares do tipo: ax +by = c
    *                                         dx + ey = f , pode ser resolvido segundo mostrado abaixo :  x = (ce)-(bf)/ (ae)-(bd)
    *         e y = (af)-(cd)/ (ae)-(bd)                                
    */
import java.util.Scanner;

public class Exercicio7 {
	public static void main(String[] args) {
		
		double a,b,c,d,e,f,x,y;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Escreva o valor de A:");
		a = leia.nextDouble();
		System.out.println("Escreva o valor de B:");
		b = leia.nextDouble();
		System.out.println("Escreva o valor de C:");
		c = leia.nextDouble();
		System.out.println("Escreva o valor de D:");
		d = leia.nextDouble();
		System.out.println("Escreva o valor de E:");
		e = leia.nextDouble();
		System.out.println("Escreva o valor de F:");
		f = leia.nextDouble();
		

		x = ((c*e) - (b*f)) / ((a*e) - (b*d));
		y = ((a*f) - (c*d))  / ((a*e) - (b*d));
		
		System.out.println("O valor de x é: " + x);
		System.out.println("O valor de y é: " + y);
		
		
	}

}
