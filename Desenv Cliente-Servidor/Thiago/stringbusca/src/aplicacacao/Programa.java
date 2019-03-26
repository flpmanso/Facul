package aplicacacao;

import java.util.Scanner;

public class Programa {

public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um texto. ");
		String texto = sc.nextLine();
		
		System.out.println("Qual caractere deseja pesquisar na string? ");
		String letra = sc.nextLine();
		
		if (texto.indexOf(letra) != -1) {
			System.out.println("O texto possui caractere informado.");
		} else {
			System.out.println("Caractere não encontrado!");
		}
		sc.close();
	}
}
