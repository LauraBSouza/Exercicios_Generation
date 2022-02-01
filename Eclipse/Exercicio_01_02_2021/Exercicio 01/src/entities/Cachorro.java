package entities;

public class Cachorro extends Animal { // extends indica qua a classe classe Cachorro herda da classe Animal
     
	
	public Cachorro(String nome, int idade, String som, String movimento, String tipoAnimal) {
		super(nome, idade, som, movimento, tipoAnimal);
		// a classe cachoro não tem atributos, só os parâmetros da Super classe
	}
	
	
}
