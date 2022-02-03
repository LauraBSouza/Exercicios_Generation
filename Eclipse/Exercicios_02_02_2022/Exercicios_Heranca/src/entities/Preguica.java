package entities;

public class Preguica extends Animal {
	public Preguica(String nome, int idade) {
		super(nome, idade, "Pregui�a");
		// a classe pregui�a n�o tem atributos, s� os par�metros da Super classe
	}

	@Override
	public void imprimirInfo() {
		System.out.println("Animal: "+getTipoAnimal()+ " \nNome: "+getNome()+ "\nIdade: "+getIdade());
	}
	
	@Override
	public void emitirSom() {
		System.out.println("A "+getTipoAnimal()+ " n�o emite nenhum som!");
	}
	
}