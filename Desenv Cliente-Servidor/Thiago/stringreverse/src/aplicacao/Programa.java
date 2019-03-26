package aplicacao;

import java.util.Scanner;

public class Programa {
	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		System.out.println("Digite uma String para ser invertida. ");
		String texto = sc.nextLine();
		String textoInvertido = new StringBuilder(texto).reverse().toString();
		
		System.out.println(textoInvertido);

		sc.close();
	}
}
