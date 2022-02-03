package entities;

public class Preguica extends Animal {
	public Preguica(String nome, int idade) {
		super(nome, idade, "Preguiça");
		// a classe preguiça não tem atributos, só os parâmetros da Super classe
	}

	@Override
	public void imprimirInfo() {
		System.out.println("Animal: "+getTipoAnimal()+ " \nNome: "+getNome()+ "\nIdade: "+getIdade());
	}
	
	@Override
	public void emitirSom() {
		System.out.println("A "+getTipoAnimal()+ " não emite nenhum som!");
	}
	
}