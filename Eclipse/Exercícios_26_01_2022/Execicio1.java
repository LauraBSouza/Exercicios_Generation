package Familia44;

import java.util.Scanner;

public class Execicio1 {
	public static void main(String[] args) {
		
		int anos,meses,dias,calculo;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite quantos anos, meses e dias você tem ");
		System.out.println("Anos: ");
		anos = leia.nextInt();
		System.out.println("meses: ");
		meses = leia.nextInt();
		System.out.println("dias: ");
		dias = leia.nextInt();
		
		calculo = (365*anos) + (30 * meses) + dias;
		System.out.println("Você tem " + calculo + " dias");
	}

}
