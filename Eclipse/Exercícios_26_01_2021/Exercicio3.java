package Familia44;

import java.util.Scanner;

/* Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
expressa em segundos e mostre-o expresso em horas, minutos e segundos. */

public class Exercicio3 {
	public static void main(String[] args) {
		
		int duracao,horas,minutos,segundos;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Quantos segundos tem a dura��o do evento? ");
		duracao = leia.nextInt();
		
		horas = duracao / 3600;
		minutos = ((duracao % 3600) / 60);
		segundos = (duracao % 3600) % 60;
		
		System.out.println("O evento durou " + horas + " hora(s), " + minutos + " minuto(s) e " + segundos + " segundo(s)");
	}

}
