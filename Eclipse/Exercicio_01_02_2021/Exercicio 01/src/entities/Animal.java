package entities;

public class Animal { // Criando a classe
	private String nome; // Atribuindo valor a Super classe
	private int idade; // Deixar privada por segurança
	private String som;
	private String movimento;
	private String tipoAnimal;

	public Animal(String nome, int idade, String som, String movimento, String tipoAnimal) { // Criando o construtor
		super();
		this.nome = nome;      
		this.idade = idade;
		this.som = som;
		this.movimento = movimento;
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

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String getMovimento() {
		return movimento;
	}

	public void setMovimento(String movimento) {
		this.movimento = movimento;
	}

	public String getTipoAnimal() {
		return tipoAnimal;
	}

	public void setTipoAnimal(String tipoAnimal) {
		this.tipoAnimal = tipoAnimal;
	}

	public void ImprimirInfo() // void(vazio) porque não retorna nenhuma informação, só executa o que está nas
	// chaves
	// Criando um método
	{
		System.out.println("O nome do(a) " + this.tipoAnimal + " é " + this.nome + "\nEle tem " + this.idade
				+ " anos e o(a) " + this.tipoAnimal + " " + this.som + " e " + this.movimento);
	}  //posso utilizar o this ao invés do get porque estou na classe onde o atributo foi criado

}
