package aplicacao;

import java.util.Scanner;

public class Programa {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite uma String para ser contada. ");
		String texto = sc.nextLine();
		
		System.out.println(texto.length());
		
		sc.close();
	}

}
