package application;

import entities.Cachorro;  //importando a classe
import entities.Cavalo;
import entities.Preguica;

public class Main {
   public static void main(String[] args) {
	   
	   System.out.println("Exibindo informações dos animais...\n");
	 
	   Cachorro dog = new Cachorro("Alice", 7, "late", "corre", "cachorro");  //criando o objeto
	   dog.ImprimirInfo();
	   System.out.println();
	   Cavalo cavalo = new Cavalo("Carlos", 11, "relincha", "corre", "cavalo");
	   cavalo.ImprimirInfo();
	   System.out.println();
	   Preguica preguica = new Preguica("Ana", 4, "emite som", "sobe em árvores", "preguiça");
	   preguica.ImprimirInfo();
	   System.out.println();
}
}
