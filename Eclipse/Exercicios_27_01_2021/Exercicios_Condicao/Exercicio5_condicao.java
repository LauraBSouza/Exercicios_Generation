package Familia44;

import java.util.Scanner;

/*
      Fa�a um programa que mostre um Menu com op��es de um card�pio de restaurante para uma
    pessoa. A pessoa vai escolher o prato desejado: 

   Ap�s escolher o prato, o programa dever� fazer uma pergunta ao usu�rio, se ele aceita pagar a
     gorjeta do gar�om 10% sobre o valor do prato. Se o usu�rio aceitar, mostrar o 
     valor final (valor do prato + 10%), caso contr�rio, mostrar o valor 
     final (somente o valor do prato).
 
 
Codigo		 Prato		 	Valor 
1 		Picanha 		25,00 
2 		Lasanha 		20,00 
3 		Strogonoff 		18,00 
4 		Bife Acebolado 	15,00 
5 		P�o com ovo 		5,00 


 */

    public class Exercicio5_condicao {
    	public static void main(String [] args) {
    		
    		int prato,gorjeta;

    		
    		Scanner leia = new Scanner(System.in);
    		
    		System.out.println("Codigo\tPrato\t\t\tValor \n");
    		System.out.println("1\tPicanha\t\t\t25,00 ");
    		System.out.println("2\tLasanha\t\t\t20,00 ");
    		System.out.println("3\ttStrogonoff\t\t18,00 ");
    	    System.out.println("4\ttBife Acebolado\t\t15,00 ");
    	    System.out.println("5\tP�o com ovo\t\t5,00");
    	    
    	    System.out.println("\nEscolha uma das op��es:" );
    	    prato = leia.nextInt();
    	   
    	    
    	    switch(prato)
    	    {
    	    case 1:
    	    	System.out.println("Gostaria de pagar a gorjeta: /n1-Sim /t2-N�o");
    	    	gorjeta = leia.nextInt();
    	    	
    	    	if(gorjeta == 1) {
    	    		double valorGorjeta1 = 25.0 * 0.1;
    	    		System.out.println("O valor total � de R$"+(25.0+ valorGorjeta1));
    	    	} else	{
    
    	    		System.out.println("O valor total � de R$25,00");
    	    	}
    	    	break;
    	    	
    	    case 2:
    	    	System.out.println("Gostaria de pagar a gorjeta? \n1-Sim \t2-N�o");
    	    	gorjeta = leia.nextInt();
    	    	
    	    	if(gorjeta == 1) {
    	    		double valorGorjeta2 = 20.0 * 0.1;
    	    		System.out.println("O valor total � de R$"+(20.0+valorGorjeta2));
    	    	} else	{
    	    		System.out.println("O valor total � de R$18,00");	
    	       }
    	    	break;
    	    	
    	    case 3:
    	    	System.out.println("Gostaria de pagar a gorjeta: /n1-Sim /t2-N�o");
    	    	gorjeta = leia.nextInt();
    	    	
    	    	if(gorjeta == 1) {
    	    		double valorGorjeta3 = 18.0 * 0.1;
    	    		System.out.println("O valor total � de R$"+(18.0+valorGorjeta3));
    	    	} else	{
    	    		System.out.println("O valor total � de R18,00");	
    	       }
    	    	break;
    	    	
    	    case 4:
    	    	System.out.println("Gostaria de pagar a gorjeta: /n1-Sim /t2-N�o");
    	    	gorjeta = leia.nextInt();
    	    	
    	    	if(gorjeta == 1) {
    	    		double valorGorjeta4 = 15.0 * 0.1;
    	    		System.out.println("O valor total � de R$"+(15.0+valorGorjeta4));
    	    	} else	{
    	    		System.out.println("O valor total � de R15,00");	
    	       }
    	    	break;
    	    	
    	    case 5:
    	    	System.out.println("Gostaria de pagar a gorjeta: /n1-Sim /t2-N�o");
    	    	gorjeta = leia.nextInt();
    	    	
    	    	if(gorjeta == 1) {
    	    		double valorGorjeta5 = 5.0 * 0.1;
    	    		System.out.println("O valor total � de R$"+(5.0+valorGorjeta5));
    	    	} else	{
    	    		System.out.println("O valor total � de R5,00");	
    	       }
    	    	break;
    	    	
    	    	default:
    	    		System.out.println("Escolha uma das op��es dipon�veis.");
                }
  }
    }
