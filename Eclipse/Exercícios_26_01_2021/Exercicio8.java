package Familia44;

import java.util.Scanner;

/* O custo ao consumidor de um carro novo � a soma do custo de f�brica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de f�brica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de f�brica de um carro e escreva o custo ao
consumidor.  */

public class Exercicio8 {
	public static void main(String[] args)  {
		
		double cFabrica,custoConsumidor;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Escreva o custo de f�brica:");
		cFabrica = leia.nextDouble();
		
		custoConsumidor = (cFabrica + (cFabrica * 0.28) + (cFabrica * 0.45));
		System.out.println("Escreva o custo do consumidor � de R$ "+custoConsumidor);
		
		
	}

}
