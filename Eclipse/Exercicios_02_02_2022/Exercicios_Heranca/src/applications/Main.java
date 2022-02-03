package applications;

import entities.Cachorro;
import entities.Cavalo;
import entities.Preguica;

public class Main {
  public static void main(String[] args) {
	
	 Cachorro dog = new Cachorro("Bob", 6);
	 Cavalo cav = new Cavalo("Pé de pano", 8);
	 Preguica preguica = new Preguica("Sid", 4);
	 
	 dog.imprimirInfo();
	 dog.emitirSom();
	 System.out.println();
	 cav.imprimirInfo();
	 cav.emitirSom();
	 System.out.println();
	 preguica.imprimirInfo();
	 preguica.emitirSom();
	 
}
}
