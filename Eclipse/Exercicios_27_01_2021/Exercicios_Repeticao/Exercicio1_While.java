package Familia44;

import java.util.Scanner;

/* 
     3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
       21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
       idade for =-99. (WHILE)
*/
   
public class Exercicio1_While {
	public static void main(String [] args) {
		
		int idade,total50=0,total21=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Escreva a idade: ");
		idade = leia.nextInt();
		
		while(idade != -99) {
			System.out.println("Escreva a idade: ");
			idade = leia.nextInt();
			
			if(idade >50) {
				total50 ++;
			}  else if (idade <21) {
				total21 ++;
			}
			
		}
		System.out.println(total50+" pessoas com mais de 50 anos e "+ total21+
		" pessoas com menos de 21 anos");
		
	}

}
