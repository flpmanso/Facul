package aplicacao;

import java.util.Scanner;

public class Programa {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite uma string");
		String texto = sc.nextLine();

		System.out.println("Digite a letra que  deseja contar. ");
		char letra = sc.next().charAt(0);

		int count = 0;
		for (int i = 0; i < texto.length(); i++) {

			if (texto.charAt(i) == letra) {
				count++;
				
			}
		}
		
		System.out.println(count);

		sc.close();

	}

}
