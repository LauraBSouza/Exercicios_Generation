package Familia44;

import java.util.Scanner;

/*
    3- Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual 
    categoria ela se encontra:
    
         10-14 infantil
         15-17 juvenil
         18-25 adulto
     */

public class Exercicio3_Condicao {
	public static void main(String [] args) {
		
		int idade;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Escreva sua idade: ");
		idade = leia.nextInt();
		
		if(idade >=10 && idade<=14) {
			System.out.println("Voc� est� na categoria infantil");
		}
       if(idade >=15 && idade<=17) {
    	   System.out.println("Voc� est� na categoria juvnil");
		}
        if(idade >=18 && idade<=25) {
        	System.out.println("Voc� est� na categoria adulto");
        } else 
        {
        	System.out.println("Voc� n�o est� em nenhuma categoria");
        }
	}

}
