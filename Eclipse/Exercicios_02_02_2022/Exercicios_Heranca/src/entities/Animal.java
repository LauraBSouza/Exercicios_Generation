package entities;

public abstract class Animal { // Criando a classe
	private String nome; // Atribuindo valor a Super classe
	private int idade; // Deixar privada por segurança
	private String tipoAnimal;

	public Animal(String nome, int idade, String tipoAnimal) { // Criando o construtor
		super();
		this.nome = nome;      
		this.idade = idade;
		this.tipoAnimal = tipoAnimal;

	}

	public String getNome() { // Criando Getters e Setters para conseguir acessar
		return nome; // e alterar indiretamente
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	
	public String getTipoAnimal() {
		return tipoAnimal;
	}

	public void setTipoAnimal(String tipoAnimal) {
		this.tipoAnimal = tipoAnimal;
	}
	
	public abstract void emitirSom();
	
	public abstract void imprimirInfo();
}