package entities;

public class Cavalo extends Animal {

	public Cavalo(String nome, int idade) {
		super(nome, idade, "Cavalo");
		// a classe cavalo não tem atributos, só os parâmetros da Super classe
	}
	
	@Override
	public void imprimirInfo() {
		System.out.println("Animal: "+getTipoAnimal()+ " \nNome: "+getNome()+ "\nIdade: "+getIdade());
	}

	@Override
	public void emitirSom() {
		System.out.println("A onomatopeia do "+getTipoAnimal()+ " é: Iriiiii(relincho)");
	}
}
