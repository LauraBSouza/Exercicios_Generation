package applications;

import entities.Aviao;

public class Main {
  public static void main(String[] args) {
	Aviao passageiraLaura = new Aviao("Laura Barros Souza", "A23", "Aeroporto Internacional de Guarulhos", 13.45);
	
	System.out.println("Revisando informações do Voo...");
	System.out.println();
	System.out.println("Nome:"+passageiraLaura.getPassageiro());
	System.out.println("Poltrona: "+passageiraLaura.getPoltrona());
	System.out.println("Horário: "+passageiraLaura.getHorarioVoo()+" horas");
	System.out.println("Ponto de Partida: "+passageiraLaura.getAeroporto());
}
}
