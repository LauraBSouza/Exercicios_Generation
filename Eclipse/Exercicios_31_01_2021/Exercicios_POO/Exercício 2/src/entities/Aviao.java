package entities;

public class Aviao {
    private String passageiro;
    private String poltrona;
    private String aeroporto;
    private double horarioVoo;
    
    
	public Aviao(String passageiro, String poltrona, String aeroporto, double horarioVoo) {
		this.passageiro = passageiro;
		this.poltrona = poltrona;
		this.aeroporto = aeroporto;
		this.horarioVoo = horarioVoo;
	}


	public String getPassageiro() {
		return passageiro;
	}


	public void setPassageiro(String passageiro) {
		this.passageiro = passageiro;
	}


	public String getPoltrona() {
		return poltrona;
	}


	public void setPoltrona(String poltrona) {
		this.poltrona = poltrona;
	}


	public String getAeroporto() {
		return aeroporto;
	}


	public void setAeroporto(String aeroporto) {
		this.aeroporto = aeroporto;
	}


	public double getHorarioVoo() {
		return horarioVoo;
	}


	public void setHorarioVoo(double horarioVoo) {
		this.horarioVoo = horarioVoo;
	}
    
    
    
}
