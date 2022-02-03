package entities;

public class Cavalo extends Animal {

	public Cavalo(String nome, int idade) {
		super(nome, idade, "Cavalo");
		// a classe cavalo n�o tem atributos, s� os par�metros da Super classe
	}
	
	@Override
	public void imprimirInfo() {
		System.out.println("Animal: "+getTipoAnimal()+ " \nNome: "+getNome()+ "\nIdade: "+getIdade());
	}

	@Override
	public void emitirSom() {
		System.out.println("A onomatopeia do "+getTipoAnimal()+ " �: Iriiiii(relincho)");
	}
}
