package entities;

public class Cachorro extends Animal { // extends indica qua a classe classe Cachorro herda da classe Animal

	public Cachorro(String nome, int idade) {
		super(nome, idade, "Cachorro");
		// a classe cachoro não tem atributos, só os parâmetros da Super classe
	}
	
	@Override
	public void imprimirInfo() {
		System.out.println("Animal: "+getTipoAnimal()+ " \nNome: "+getNome()+ "\nIdade: "+getIdade());
	}

	@Override
	public void emitirSom() {
		System.out.println("A onomatopeia do "+getTipoAnimal()+ " é: AUAUAUAUAU(latido)");
	}
}