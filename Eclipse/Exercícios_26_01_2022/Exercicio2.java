package Familia44;

import java.util.Scanner;

/* Fa�a um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias. */

public class Exercicio2 {
	public static void main(String[] args) {
      int totalDia,dias,meses,anos;
      
      Scanner leia = new Scanner(System.in);
      
      System.out.println("H� quantos dias voc� nasceu? ");
      totalDia = leia.nextInt();
      
      anos = totalDia / 365;
      meses = (totalDia % 365) / 30; //resto da divis�o dos dias*anos//
      dias = (totalDia % 365) % 30;
      
      System.out.println("Voc� tem " +anos+ " ano(s), " +meses+ " mes(es), e " +dias+ " dia(s)");
      
	}
     
}
