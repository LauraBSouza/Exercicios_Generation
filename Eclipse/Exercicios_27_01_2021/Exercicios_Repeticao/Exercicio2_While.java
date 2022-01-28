package Familia44;

import java.util.Scanner;

/* 
      4- Uma empresa desenvolveu uma pesquisa para saber as características
      psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
      era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
      (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
      agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
       pessoas, calcule e mostre: (WHILE)
       
        o número de pessoas calmas;
        o número de mulheres nervosas;
        o número de homens agressivos;
        o número de outros calmos;
        o número de pessoas nervosas com mais de 40 anos;
        o número de pessoas calmas com menos de 18 anos.
        */
public class Exercicio2_While {
	public static void main(String [] args) {
		
		   int numeroPessoas=0,idade,sexo,opc,nuCalma=0,outrosCalm=0,muNerv=0;
	       int hAgressivo=0,nerv40=0,nCalmaM18=0;
		
		Scanner leia = new Scanner(System.in);
		
		while(numeroPessoas <=1) {
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
			
			System.out.println("Qual o seu sexo: \n1-feminino \n2-masculino \n3-Outros\n");
			sexo = leia.nextInt();
			
			System.out.println("Você se considera: \n1-Calma \n2-Nervosa \n3-Agressiva");
			opc = leia.nextInt();
			
			numeroPessoas ++;		
			
			if(opc == 1) {
				nuCalma ++ ;
				if(idade < 18 ) {
					nCalmaM18 ++ ;
				}
				if(sexo == 3 ) {
					outrosCalm ++ ;
				}
			}
			
			if(opc ==2) {
				if(idade > 40 ) {
					nerv40 ++ ;
				}
					if(sexo == 1 ) {
						muNerv ++ ;
					}
				
			}
			
			if(opc ==3) {
				if(sexo == 2 ) {
					hAgressivo ++ ;
				}
			}		
		}
		
		System.out.println("O número de pessoas calmas é " +nuCalma);
		System.out.println("O número de mulheres nervosas é " +muNerv);
		System.out.println("O número de homens agressivos é " +hAgressivo);
		System.out.println("O número de outros calmos é " +outrosCalm);
		System.out.println("O número de pessoas nervosas com mais de 40 anos é " +nerv40);
		System.out.println("O número de pessoas calmas com menos de 18 anos é " +nCalmaM18);
	}

}
