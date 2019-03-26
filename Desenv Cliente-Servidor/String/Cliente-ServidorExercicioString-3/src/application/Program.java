package application;

import java.util.Scanner;

public class Program {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);

		String string = "texto texte de inversao";
		String textoInverso = new StringBuffer(string).reverse().toString();
		
		
		System.out.println(textoInverso);

		sc.close();
	}
}