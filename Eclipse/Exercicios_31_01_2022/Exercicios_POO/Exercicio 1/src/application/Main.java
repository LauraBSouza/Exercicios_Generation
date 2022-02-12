package application;

import entitites.Cliente;

public class Main {
   public static void main(String[] args) {
	   
	Cliente clienteLaura = new Cliente("Laura", "laurabarrros@gmail.com", 1234567, 1234 );
	
	System.out.println("Exibindo informações de cadastro: \n");
	System.out.println("Nome: "+clienteLaura.getNome());
	System.out.println("Email: "+clienteLaura.getEmail());
	System.out.println("CPF: "+clienteLaura.getCpf());
	
	
}
}
