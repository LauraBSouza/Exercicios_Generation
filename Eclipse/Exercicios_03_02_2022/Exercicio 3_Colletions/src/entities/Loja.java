package entities;

import java.util.ArrayList;
import java.util.List;

public class Loja {
	public static void main(String[] args) {
		List<String> estoque = new ArrayList<String>();

		estoque.add("camisas"); 
		estoque.add("casacos");
		estoque.add("sapatos");
		estoque.add("calças");
		estoque.add("sandálias");
		

		for (String estoqueElementos : estoque)
		{

			System.out.println(estoqueElementos);
		}
        System.out.println("\nRemovendo um elemento do estoque...");
		
		System.out.println();
		
		estoque.remove(3);  // remover
		
		System.out.println("\nColocando um novo elemento do estoque...");
		estoque.add("tênis");  //  atualizar
		
		
		for (String estoqueElementos : estoque) 
		{

			System.out.println(estoqueElementos);  // atualizar
		}
	}

}
