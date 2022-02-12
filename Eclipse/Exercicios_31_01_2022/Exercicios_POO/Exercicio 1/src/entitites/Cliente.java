package entitites;

public class Cliente {
       // Atributos da Classe Cliente
	private String nome;
	private String email;
	private int cpf;
	private double senha;
	
	
	   // Costrutor
	public Cliente(String nome, String email, int cpf, double senha) {
		this.nome = nome;
		this.email = email;
		this.cpf = cpf;
		this.senha = senha;
	}

      // Getters and Setters
	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public int getCpf() {
		return cpf;
	}


	public void setCpf(int cpf) {
		this.cpf = cpf;
	}


	public double getSenha() {
		return senha;
	}


	public void setSenha(double senha) {
		this.senha = senha;
	}
	
	
	
	
}
